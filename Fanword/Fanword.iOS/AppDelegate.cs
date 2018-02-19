using Foundation;
using UIKit;
using FFImageLoading;
using HockeyApp.iOS;
using Facebook.CoreKit;
using Fanword.Shared.Service;
using Newtonsoft.Json;
using System.Collections.Generic;
using Plugin.Media;
using Plugin.PushNotifications;
using Plugin.PushNotifications.Shared;
using System;
using Fanword.iOS.Shared;
using MixpanelLib;

using WindowsAzure.Messaging;
using Fanword.Poco.Models;
using Plugin.Settings;
using Mobile.Extensions.Extensions;

namespace Fanword.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
        private SBNotificationHub Hub { get; set; }

		// class-level declarations
		public static string DefaultProfileString = "DefaultProfile";
        public const string MIXPANEL_TOKEN = ConstantsHelper.MIXPANEL_TOKEN; //"298c35129fd8b5dd8d197a4cd395fab5";


		public override UIWindow Window
		{
			get;
			set;
		}
        public static PushNotificationItem ClickedNotification;
		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			// Override point for customization after application launch.
			// If not required for your application you can safely delete this method			
            Xamarin.IQKeyboardManager.SharedManager.ShouldResignOnTouchOutside = true;
			Xamarin.IQKeyboardManager.SharedManager.EnableAutoToolbar = true;
			ImageService.Instance.Config.SchedulerMaxParallelTasks = 6;

			var manager = BITHockeyManager.SharedHockeyManager;
			manager.Configure ("8a31b849e71547c7b6137a87d58fdb09");
			manager.StartManager ();
            Settings.AppID = ConstantsHelper.FB_ApplicationID; //"469763806538563";
            Settings.DisplayName = ConstantsHelper.AppName; //"Fanword";

            MixpanelTweaks.Register(typeof(AppTweaks));
            Mixpanel.SharedInstanceWithToken(MIXPANEL_TOKEN);
            Mixpanel.SharedInstance.Track("Launch");


			//CrossPushNotifications.Current.Configure(ServiceApiBase.HubName, ServiceApiBase.AzureConnectionString, new[] { "fanword" }, 0);
     //       CrossPushNotifications.Current.PushNotificationClicked += (sender, e) => 
     //       {
     //           if (UIApplication.SharedApplication.ApplicationState == UIApplicationState.Inactive && MainViewController.Instance?.NavigationController != null)
     //           {
     //               // clicked on notification from background
     //               var notification = (e as PushNotificationItem);
     //               Navigator.HandleNotificationTap(MainViewController.Instance.NavigationController, notification.MetaData,notification.Title, notification.Message);
     //           }
     //           else if (UIApplication.SharedApplication.ApplicationState == UIApplicationState.Active)
     //           {
     //               // Update badge
     //               MainViewController.Instance?.GetNotifications();
     //           }
     //           else
     //           {
					//// app closed
            //        ClickedNotification = (e as PushNotificationItem);					
            //    }

            //};


           


			return true;
		}

        public void registerForNotification()
        {
            var strId = CrossSettings.Current.GetValueOrDefaultJson<User>("User").Id;

            if (strId  != null)
            { 
                if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
                {
                    var pushSettings = UIUserNotificationSettings.GetSettingsForTypes(
                           UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound,
                           new NSSet());

                    UIApplication.SharedApplication.RegisterUserNotificationSettings(pushSettings);
                    UIApplication.SharedApplication.RegisterForRemoteNotifications();
                }
                else
                {
                    UIRemoteNotificationType notificationTypes = UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge | UIRemoteNotificationType.Sound;
                    UIApplication.SharedApplication.RegisterForRemoteNotificationTypes(notificationTypes);
                }
            }
        }


        public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {
            Hub = new SBNotificationHub(ServiceApiBase.AzureConnectionString, ServiceApiBase.HubName);

            Hub.UnregisterAllAsync(deviceToken, (error) => {
                if (error != null)
                {
                    Console.WriteLine("Error calling Unregister: {0}", error.ToString());
                    return;
                }

                var strId = CrossSettings.Current.GetValueOrDefaultJson<User>("User").Id;


                NSSet tags = new NSSet( strId); // create tags if you want // User id 

                Hub.RegisterNativeAsync(deviceToken, tags, (errorCallback) => {
                    if (errorCallback != null)
                        Console.WriteLine("RegisterNativeAsync error: " + errorCallback.ToString());
                });
            });
        }
        public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
        {
            ProcessNotification(userInfo, false);
        }
        void ProcessNotification(NSDictionary options, bool fromFinishedLaunching)
        {
            // Check to see if the dictionary has the aps key.  This is the notification payload you would have sent
            if (null != options && options.ContainsKey(new NSString("aps")))
            {
                //Get the aps dictionary
                NSDictionary aps = options.ObjectForKey(new NSString("aps")) as NSDictionary;

                string alert = string.Empty;

                //Extract the alert text
                // NOTE: If you're using the simple alert by just specifying
                // "  aps:{alert:"alert msg here"}  ", this will work fine.
                // But if you're using a complex alert with Localization keys, etc.,
                // your "alert" object from the aps dictionary will be another NSDictionary.
                // Basically the JSON gets dumped right into a NSDictionary,
                // so keep that in mind.
                if (aps.ContainsKey(new NSString("alert")))
                    alert = (aps[new NSString("alert")] as NSString).ToString();

                //If this came from the ReceivedRemoteNotification while the app was running,
                // we of course need to manually process things like the sound, badge, and alert.
                if (!fromFinishedLaunching)
                {
                    //Manually show an alert
                    if (!string.IsNullOrEmpty(alert))
                    {
                        UIAlertView avAlert = new UIAlertView("Notification", alert, null, "OK", null);
                        avAlert.Show();
                    }
                }
            }
        }

        public override void FailedToRegisterForRemoteNotifications(UIApplication application, NSError error)
        {
            base.FailedToRegisterForRemoteNotifications(application, error);
        }

        //public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        //{
        //    (CrossPushNotifications.Current as CrossPushNotificationsImplementation).RegisteredForRemoteNotifications(deviceToken);
        //}


        //public override void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, System.Action<UIBackgroundFetchResult> completionHandler)
        //{
        //    try
        //    {
        //        var aps = userInfo["aps"] as NSDictionary;
        //        var metaData = JsonConvert.DeserializeObject<Dictionary<string, string>>(aps["MetaData"]?.ToString() ?? "");
        //        var id = aps["Id"]?.ToString();
        //        var message = aps["Message"]?.ToString();
        //        var title = aps["Title"]?.ToString();

        //        CrossPushNotifications.Current.PushNotificationClicked?.Invoke(this, new PushNotificationItem() { Id = id, Title = title, Message = message, MetaData = metaData });
        //    }
        //    catch (Exception ex)
        //    {
                
        //    }

        //}



		public override void OnResignActivation (UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground (UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground (UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated (UIApplication application)
		{
			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate (UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}

		public override bool OpenUrl (UIApplication application, NSUrl url, string sourceApplication, NSObject annotation)
		{
			// We need to handle URLs by passing them to their own OpenUrl in order to make the SSO authentication works.
			return ApplicationDelegate.SharedInstance.OpenUrl (application, url, sourceApplication, annotation);
		}
	}
}

