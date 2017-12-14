using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Fanword.Shared;
using Mobile.Extensions.Android.Extensions;
using Xamarin.Facebook;
using Xamarin.Facebook.Login;
using Xamarin.Facebook.Login.Widget;

namespace Fanword.Android
{
	[Activity (Label = "SignUpActivity", ScreenOrientation = ScreenOrientation.Portrait)]
	public class SignUpActivity : BaseActivity, IFacebookCallback
    {
		private ImageButton btnBack { get; set; }
		private EditText txtFirstName { get; set; }
		private EditText txtLastName { get; set; }
		private EditText txtEmail { get; set; }
		private EditText txtPassword { get; set; }
		private Button btnRegister { get; set; }
		private Button btnTermsOfUse { get; set; }

		LoginButton btnFacebook { get; set; }
		ICallbackManager manager;

		protected override void OnCreate (Bundle savedInstanceState)
		{
			RequestWindowFeature (WindowFeatures.NoTitle);
			base.OnCreate (savedInstanceState);
			SetContentView (Resource.Layout.SignUpActivity);
			this.PopulateViewProperties ();
			SetupViewBindings ();
		}

		void SetupViewBindings ()
		{
			var drawable = Resources.GetDrawable (Resource.Drawable.FacebookRoundedBackground);
			drawable.SetBounds (0, 0, drawable.IntrinsicWidth, drawable.IntrinsicHeight);
			btnFacebook.SetCompoundDrawables (drawable, drawable, drawable, drawable);
			btnFacebook.CompoundDrawablePadding = 24;
			btnFacebook.SetReadPermissions (new List<string> () { "email", "public_profile", "user_friends" });
			manager = CallbackManagerFactory.Create ();
			btnFacebook.RegisterCallback (manager, this);
			btnBack.Click += (sender, args) => Finish ();
			btnRegister.Click += (sender, args) =>
			{
				ShowProgressDialog ();
				var apiTask = new ServiceApi ().Register (txtFirstName.Text, txtLastName.Text, txtEmail.Text, txtPassword.Text, txtPassword.Text);
				apiTask.HandleError (this);
				apiTask.OnSucess (this, (response) =>
				 {
					 HideProgressDialog ();
					 Intent intent = new Intent (this, typeof (OnboardingCreateProfileActivity));
					 intent.SetFlags (ActivityFlags.ClearTask | ActivityFlags.NewTask);
					 StartActivity (intent);
				 });
			};

			btnTermsOfUse.Click += (sender, e) =>
			{
				Intent intent = new Intent (Intent.ActionView);
				intent.SetData (global::Android.Net.Uri.Parse ("https://fanword.agilx.com/terms.html"));
				StartActivity (intent);
			};
		}

		public void OnCancel ()
		{

		}

		public void OnError (FacebookException p0)
		{
			new AlertDialog.Builder (this).SetTitle ("Error").SetMessage (p0.Message).SetNeutralButton ("Ok", (sender, e) => { }).Show ();
		}

		public void OnSuccess (Java.Lang.Object p0)
		{
			RunOnUiThread (() =>
			{
                ShowProgressDialog ();
				var loginResult = p0 as LoginResult;/*
				var apiTask = new ServiceApi ().FacebookLogin (loginResult.AccessToken.Token);
				apiTask.HandleError (this);
				apiTask.OnSucess (this, (response) =>
				{

				});
				if (response2.Result.Mobile_onboarding_complete)
				{
                    StartActivity (typeof (MainActivity));
				}
				else
				{
					StartActivity (typeof (CreateProfileActivity));
				}*/
			});

		}
	}
}