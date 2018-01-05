using System;
using System.Text;
using Android.App;
using Android.Content;
using Android.Util;
using WindowsAzure.Messaging;
using System.Collections.Generic;
using System.Linq;
using Gcm.Client;
using System.Diagnostics;
using Newtonsoft.Json;
using Fanword.Shared.Service;

[assembly: Permission(Name = "com.agilx.fanword.permission.C2D_MESSAGE")]
[assembly: UsesPermission(Name = "com.agilx.fanword.permission.C2D_MESSAGE")]
[assembly: UsesPermission(Name = "com.google.android.c2dm.permission.RECEIVE")]

namespace Fanword.Android
{
    [BroadcastReceiver(Permission = Gcm.Client.Constants.PERMISSION_GCM_INTENTS)]
    [IntentFilter(new string[] { Gcm.Client.Constants.INTENT_FROM_GCM_MESSAGE }, Categories = new string[] { "@PACKAGE_NAME@" })]
    [IntentFilter(new string[] { Gcm.Client.Constants.INTENT_FROM_GCM_REGISTRATION_CALLBACK }, Categories = new string[] { "@PACKAGE_NAME@" })]
    [IntentFilter(new string[] { Gcm.Client.Constants.INTENT_FROM_GCM_LIBRARY_RETRY }, Categories = new string[] { "@PACKAGE_NAME@" })]
    public class MyBroadcastReceiver : GcmBroadcastReceiverBase<GcmService>
    {
        public static string[] SENDER_IDS = new string[] { ServiceApiBase.SenderID };

        public const string TAG = "MyBroadcastReceiver-GCM";
    }
    [Service]
    public class GcmService : GcmServiceBase
    {
        public static string RegistrationID { get; private set; }
        static NotificationHub Hub { get; set; }
        public GcmService() : base("fanword-191110")
        {
            Log.Info(MyBroadcastReceiver.TAG, "GcmService() constructor");
        }
        protected override void OnError(Context context, string errorId)
        {
            //Manage errors  
        }
        public static void Register(Context Context)
        {

            GcmClient.Register(Context, MyBroadcastReceiver.SENDER_IDS);
        }
        public static void Initialize(Context context)
        {
            Hub = new NotificationHub(ServiceApiBase.HubName, ServiceApiBase.AzureConnectionString, context);
        }

        protected override void OnUnRegistered(Context context, string registrationId)
        {
            if (Hub != null)
                Hub.Unregister();

            Log.Verbose(MyBroadcastReceiver.TAG, "GCM Unregistered: " + registrationId);

            createNotification("GcmService Unregistered...", "The device has been unregistered, Tap to View!");
        }


        protected override void OnMessage(Context context, Intent intent)
        {
            Log.Info(MyBroadcastReceiver.TAG, "GCM Message Received!");
            NotificationModel notificationData = new NotificationModel();

            var msg = new StringBuilder();

            if (intent != null && intent.Extras != null)
            {
                foreach (var key in intent.Extras.KeySet())
                {
                    msg.AppendLine(key + "=" + intent.Extras.Get(key).ToString());

                    if(key.Equals("message"))
                    {
                        
                        notificationData.key = key;
                        notificationData.value = intent.Extras.Get(key).ToString();
                    }
                }
                    
                
            }

            string messageText = intent.Extras.GetString("msg");
            if (!string.IsNullOrEmpty(messageText))
            {
                createNotification("New hub message!", messageText);
                return;
            }


            createNotification("Fanword", notificationData.value);



        }

        protected override void OnRegistered(Context context, string registrationId)
        {
            Log.Verbose(MyBroadcastReceiver.TAG, "GCM Registered: " + registrationId);
            RegistrationID = registrationId;

            if (Hub != null)
                Hub.Register(registrationId, "TEST");
        }

        void createNotification(string title, string desc)
        {
            var notificationManager = GetSystemService(Context.NotificationService) as NotificationManager;
            var uiIntent = new Intent(this, typeof(MainActivity));
            var notification = new Notification(Android.Resource.Drawable.AppIcon, title);
            notification.Flags = NotificationFlags.AutoCancel;
            notification.SetLatestEventInfo(this, title, desc, PendingIntent.GetActivity(this, 0, uiIntent, 0));
            notificationManager.Notify(1, notification);
        }


    }

    public class NotificationModel
    {
        public string key { get; set; }
        public string value { get; set; }
    }
}