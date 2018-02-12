﻿
(() => {
    'use strict';

    angular.module('FanwordApp').controller('EventController', eventController);

    eventController.$inject = ['$scope', '$http', '$state','moment','$timeout'];

    function eventController($scope: any, $http: ng.IHttpService, $state: any,moment:any,$timeout:any) {
       
        $scope.previousTeams = [];

        function loadData() {
            $scope.newEventTeam = new EventTeam();
            if ($state.current.name == "viewEvent") {
                $http.get("/api/Events/" + $state.params.id).then((promise: any) => {
                    $scope.event = promise.data as Fanword.Event;
                    $scope.teamOptions.dataSource.filter({
                        field: "sportId",
                        operator: "eq",
                        value: $scope.event.sportId
                    });
                });
            } else {
                $scope.event = new Fanword.Event();
                $http.get('/api/Timezones/CurrentTimeZoneId').then((promise: any) => {
                    $scope.event.timezoneId = promise.data;
                });
            }
        }
        $scope.cancel = () => {
            $state.go('root');
        }
        function setupControls() {
            $scope.timezoneOptions = {
                dataSource: new kendo.data.DataSource({
                    transport: {
                        read: {
                            url: "/api/Timezones/SelectControlList",
                        }
                    }
                }),
                dataTextField: "displayName",
                dataValueField: "id",
                valuePrimitive: true,
                filter: 'contains',
            };

            //$scope.facilitiesOptions= {
            //    dataSource: new kendo.data.DataSource({
            //        transport: {
            //            read: {
            //                url: "/api/Facilities/SelectControlList",
            //            }
            //        }
            //    }),
            //    dataTextField: "displayName",
            //    dataValueField: "id",
            //    valuePrimitive: true,
            //    filter:'contains',
            //}

            $scope.sportOptions = {
                dataSource: new kendo.data.DataSource({
                    transport: {
                        read: {
                            url: "/api/sports/SelectControlList",
                        }
                    },
                    sort: {
                        field: "displayName",
                        dir: "asc"
                    }
                }),
                dataTextField: "displayName",
                dataValueField: "id",
                valuePrimitive: true,
                filter: 'contains',
                optionLabel: "Select a Sport",
                change: () => {
                    $scope.teamOptions.dataSource.read();
                    $scope.teamOptions.dataSource.filter({
                        field: "sportId",
                        operator: "eq",
                        value: $scope.event.sportId
                    });
                }
            };

            $scope.teamOptions = {
                dataSource: new kendo.data.DataSource({
                    transport: {
                        read: {
                            url:"/api/Teams/SelectControlList"
                        }
                    },
                    sort: {
                        field: "displayName",
                        dir: "asc"
                    }
                }), 
                dataTextField: "displayName",
                dataValueField: "id",
                valuePrimitive: true,
                filter: 'contains',
                optionLabel: "Select a Team"
            }
        };

        $scope.checkValue = (team: EventTeam) => {
            if (team.winLossTie == $scope.previousValue && $scope.previousTeams.indexOf(team.teamId) != -1) {
                $scope.previousValue = team.winLossTie;
                team.winLossTie = null;
                var index = $scope.previousTeams.indexOf(team.teamId);
                $scope.previousTeams[index] = null;            
                return;
            }
            if ($scope.previousTeams.indexOf(team.teamId) != -1) {
                var index = $scope.previousTeams.indexOf(team.teamId);
                $scope.previousTeams[index] = null;
            }
            $scope.previousValue = team.winLossTie;
            $scope.previousTeams.push(team.teamId);
            
        }

        $scope.addTeamRow = () => {
            if ($scope.newEventTeam == undefined || $scope.newEventTeam.teamId == undefined || $scope.newEventTeam.teamId == '') {
                swal("Error", "Team is required to add.", "error");
                return;
            }

            if (Enumerable.From($scope.event.eventTeams)
                .Any((x: EventTeam) => { return x.teamId == $scope.newEventTeam.teamId && !x.isDeleted })) {
                swal("Error", "Team is already in the list.", "error");
                return;
            }

            $scope.newEventTeam.dateCreatedUtc = new Date();

            //var length = $scope.event.eventTeams.length;
            //if (length > 0 && $scope.event.eventTeams[length-1].displayOrder != undefined) {
            //    $scope.newEventTeam.displayOrder = $scope.event.eventTeams[length-1].displayOrder + 1;
            //}

            $scope.event.eventTeams.push($scope.newEventTeam);
            $scope.newEventTeam = new EventTeam();

        };


        $scope.save = () => {
            $scope.modelState = {};
            if ($scope.event.dateOfEventInTimezone != null) {
                $scope.event.stringConversionDate = moment($scope.event.dateOfEventInTimezone).format("MM/DD/YYYY H:mm");
                console.log($scope.event.stringConversionDate);
            }
            
            if ($scope.event.id == 'NEW') {
                return $http.post('/api/Events', $scope.event).then((promise: any) => {
                    $state.go('root');
                    swal("success", "Event added successfully", "success");
                },(error: any) => {
                    if (error && error.data && error.data.modelState) {
                        $scope.modelState = error.data.modelState;
                    }
                });
            } else {
                return $http.put('/api/Events',$scope.event).then((promise: any) => {
                    $state.go('root');
                    swal("success", "Event updated successfully", "success");
                }, (error: any) => {
                    if (error && error.data && error.data.modelState) {
                        $scope.modelState = error.data.modelState;
                    }
                });
            }
        };


        $scope.removeTeam = (eventTeam: EventTeam) => {
            swal({
                title: "Are you sure?",
                text: "Are you sure you want to remove this record?",
                type: "warning",
                showCancelButton: true,
                confirmButtonText: "Remove",
                cancelButtonText: "Cancel",
                confirmButtonColor: "#d9534f",
            }).then(() => {
                $timeout(() => {
                    if (eventTeam.id == undefined) {
                        $scope.event.eventTeams.splice($scope.event.eventTeams.indexOf(eventTeam), 1);
                    }
                    else if (eventTeam.id.indexOf("NEW") >= 0) {
                        $scope.event.eventTeams.splice($scope.event.eventTeams.indexOf(eventTeam), 1);
                    }
                    else {
                        eventTeam.isDeleted = true;
                    }
                });
            }, (dismiss: any) => { });
        }

        $scope.setTicketLink = () => {
            swal({
                title: "Event Tickets!",
                text: "Enter a link to purchase tickets for this event:",
                input: 'text',
                showCancelButton: true,
                inputPlaceholder: "Enter Url",
                inputValue: $scope.event.purchaseTicketsUrl,
                inputValidator: function (value) {
                    if (value == "") {
                        value = null;
                    }
                    return new Promise(function (resolve, reject) {
                        var model = { purchaseTicketsurl: value };
                        $http.post('/api/Events/ValidateTicketsLink', model).then((promise: any) => {
                            resolve()
                        }, (error: any) => {
                            reject('Invalid URL!')
                        });
                    })
                }
            }).then(function (url) {
                $scope.event.purchaseTicketsUrl = url;
            }, function (dismiss) {
            });
        };

        setupControls();
        loadData();

    }
})();