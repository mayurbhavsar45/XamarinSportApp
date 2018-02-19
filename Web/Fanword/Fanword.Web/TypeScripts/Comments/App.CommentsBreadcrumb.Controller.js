(function () {
    'use strict';
    angular.module('FanwordApp').controller('CommentsBreadcrumbController', commentsBreadcrumbController);
    commentsBreadcrumbController.$inject = ['$scope', '$state', '$http'];
    function commentsBreadcrumbController($scope, $state, $http) {
        $scope.crumbs = [];
        if ($state.current.name == "root" || $state.current.name == "root2") {
            defaultCrumbs();
        }
        function defaultCrumbs() {
            $scope.crumbs.push(new Breadcrumb("Home", "/Home"));
            $scope.crumbs.push(new Breadcrumb("Comments", "/Comments"));
        }
    }
})();
//# sourceMappingURL=App.CommentsBreadcrumb.Controller.js.map