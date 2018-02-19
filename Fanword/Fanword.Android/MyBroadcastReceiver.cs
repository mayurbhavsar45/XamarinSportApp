﻿using System;
using System.Text;
using Android.App;
using Android.Content;
using WindowsAzure.Messaging;
using Gcm.Client;
using Fanword.Shared.Service;
using Newtonsoft.Json;
using System.Collections.Generic;
using Android.Util;
using Android.Support.V4.App;
using System.Linq;
using System.Diagnostics;
using Newtonsoft.Json.Linq;
using Android.Gms.Gcm.Iid;
using Plugin.Settings;
using Fanword.Poco.Models;
using Mobile.Extensions.Android.Extensions;
using Mobile.Extensions.Extensions;

// These attributes are to register the right permissions for our app concerning push messages
[assembly: Permission(Name = "com.agilx.fanword.permission.C2D_MESSAGE")]
[assembly: UsesPermission(Name = "com.agilx.fanword.permission.C2D_MESSAGE")]
[assembly: UsesPermission(Name = "com.google.android.c2dm.permission.RECEIVE")]

[assembly: UsesPermission(Name = "android.permission.GET_ACCOUNTS")]
[assembly: UsesPermission(Name = "android.permission.WAKE_LOCK")]

namespace Fanword.Android
{
    // These attributes belong to the BroadcastReceiver, they register for the right intents
    [BroadcastReceiver(Permission = Constants.PERMISSION_GCM_INTENTS)]
    [IntentFilter(new string[] { Gcm.Client.Constants.INTENT_FROM_GCM_MESSAGE }, Categories = new string[] { "com.agilx.fanword" })]
    [IntentFilter(new string[] { Gcm.Client.Constants.INTENT_FROM_GCM_REGISTRATION_CALLBACK }, Categories = new string[] { "com.agilx.fanword" })]
    [IntentFilter(new string[] { Gcm.Client.Constants.INTENT_FROM_GCM_LIBRARY_RETRY }, Categories = new string[] { "com.agilx.fanword" })]

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

        public GcmService() : base(MyBroadcastReceiver.SENDER_IDS) { }

        // This handles the successful registration of our device to Google, We need to register with Azure here ourselves
        protected override void OnRegistered(Context context, string registrationId)
        {
            RegistrationID = registrationId;


            Hub = new NotificationHub(ServiceApiBase.HubName, ServiceApiBase.AzureConnectionString, context);

            try
            {
                Hub.UnregisterAll(registrationId);
            }
            catch (Exception ex)
            {
                Log.Error(MyBroadcastReceiver.TAG, ex.Message);
            }

            //var tags = new List<string>() { registrationId.ToString() };

            var user = CrossSettings.Current.GetValueOrDefaultJson<User>("User");
            var tags = new List<string>() { user.Id }; // create tags if you want

            try
            {
                var hubRegistration = Hub.Register(registrationId, tags.ToArray());
            }
            catch (Exception ex)
            {
                Log.Error(MyBroadcastReceiver.TAG, ex.Message);
            }
           // createNotification("Fanword", "Registered");
        }

        protected override void OnMessage(Context context, Intent intent)
        {
            NotificationModel notificationData = new NotificationModel();
            var msg = new StringBuilder();
            OnRegistered(context, RegistrationID);
            if (intent != null && intent.Extras != null)
            {
                foreach (var key in intent.Extras.KeySet())
                {
                    msg.AppendLine(key + "=" + intent.Extras.Get(key));
                    if (key.Equals("title"))
                    {
                        notificationData.title = intent.Extras.Get(key).ToString();
                    }
                    if (key.Equals("metaData"))
                    {
                        MetaData meta = JsonConvert.DeserializeObject<MetaData>(intent.Extras.Get(key).ToString());
                        notificationData.metaData.UserFullName = meta.UserFullName;
                        notificationData.metaData.FromId = meta.FromId;
                        notificationData.metaData.UserNotificationType = meta.UserNotificationType;
                        notificationData.metaData.PostId = meta.PostId;
                    }
                    if (key.Equals("content"))
                    {
                        notificationData.content = intent.Extras.Get(key).ToString();
                    }
                    if (key.Equals("type"))
                    {
                        notificationData.type = Convert.ToInt32(intent.Extras.Get(key).ToString());
                    }
                    if (key.Equals("CreatedById"))
                    {
                        notificationData.CreatedById = intent.Extras.Get(key).ToString();
                    }
                }
                string messageText = intent.Extras.GetString("msg");
                if (!string.IsNullOrEmpty(messageText))
                {
                    createNotification("New hub message!", messageText);
                    return;
                }
                else
                {
                    //If the incoming message's parameters couldn't be recognized, then this Notification will be published...
                    createNotification("Fanword", notificationData.title);
                }
            }
        }

        void createNotification(string title, string desc)
        {
            //Create an Intent to show UI
            var uiIntent = new Intent(this, typeof(MainActivity));

            var pendingIntent = PendingIntent.GetActivity(this, 0, uiIntent, 0);
            var builder = new Notification.Builder(this)
                .SetAutoCancel(true)
                .SetContentIntent(pendingIntent)
                .SetContentTitle(title)
                .SetContentText(desc)
                .SetSmallIcon(Android.Resource.Drawable.AppIcon)
                .SetDefaults(NotificationDefaults.Sound);

            // Build the notification:
            var notification = builder.Build();

            //Auto-cancel will remove the notification once the user  touches it
            notification.Flags = NotificationFlags.AutoCancel;

            // Get the notification manager to create notification
            NotificationManager notificationManager = GetSystemService(Context.NotificationService) as NotificationManager;

#pragma warning disable CS0618 // Type or member is obsolete
            notification.SetLatestEventInfo(this, title, desc, pendingIntent);
#pragma warning restore CS0618 // Type or member is obsolete

            // Publish the notification:
            const int notificationID = 0;
            if (notificationManager != null)
            {
                notificationManager.Notify(notificationID, notification);
            }
        }

        protected override void OnError(Context context, string errorId)
        {
            Console.Out.WriteLine(errorId);
        }

        protected override void OnUnRegistered(Context context, string registrationId)
        {
            Hub.Unregister();
        }
    }

    public class NotificationModel
    {
        public NotificationModel()
        {
            metaData = new MetaData();
        }

        public string title { get; set; }
        public string value { get; set; }
        public int type { get; set; }
        public string CreatedById { get; set; }
        public MetaData metaData { get; set; }
        public string content { get; set; }
    }

    public class MetaData
    {
        public string FromId { get; set; }
        public string UserNotificationType { get; set; }
        public string PostId { get; set; }
        public string UserFullName { get; set; }
    }
}