// This file has been autogenerated from a class added in the UI designer.

using System;
using Fanword.Poco.Models;
using Fanword.Shared;
using Fanword.Shared.Helpers;
using FFImageLoading;
using FFImageLoading.Transformations;
using Foundation;
using Mobile.Extensions.iOS.Extensions;
using UIKit;
using Fanword.iOS.Shared;

namespace Fanword.iOS
{
	public partial class UserProfileViewController : BaseViewController
	{
        FeedViewController feedController;
        public string UserId;
        bool isFollowing;
        UserProfile profile;
		public override UIStatusBarStyle PreferredStatusBarStyle()
		{
			return UIStatusBarStyle.LightContent;
		}
		public UserProfileViewController (IntPtr handle) : base (handle)
		{
		}

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

			ShowHelpIfNecessary(TutorialHelper.Profiles);

            btnBack.TouchUpInside += (sender, e) => NavigationController.PopViewController(true);
			feedController = Storyboard.InstantiateViewController<FeedViewController>();
			feedController.HeaderView = vwHeader;
            feedController.Id = UserId;
			feedController.Type = FeedType.User;
			feedController.RefreshStarted += (sender, e) => GetData();
			AddChildViewController(feedController);
			View.Add(feedController.View);
			var f = feedController.View.Frame;
			f.X = 0;
			f.Y = 70;
			f.Width = UIScreen.MainScreen.Bounds.Width;
			f.Height = UIScreen.MainScreen.Bounds.Height;
			feedController.View.Frame = f;
			feedController.HideAddPost();

			btnFollow.TouchUpInside += (sender, e) =>
			{
				if (profile == null)
					return;
			    Shared.Follower.ToggleFollow(btnFollow, profile, profile.UserId, FeedType.User, (following) =>
				{
					GetData();
				});
			};
			Views.SetFollowed(btnFollow, false);

			lblFollowers.Superview.AddGestureRecognizer(new UITapGestureRecognizer(() =>
			{
				if (profile == null)
					return;
				var controller = Storyboard.InstantiateViewController<FollowersViewController>();
				controller.Id = profile.UserId;
				controller.Type = FeedType.User;
				NavigationController.PushViewController(controller, true);
			}));
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
            GetData();
        }

		void GetData()
		{
			var apiTask = new ServiceApi().GetUserProfile(UserId);
			apiTask.HandleError(LoadingScreen);
			apiTask.OnSucess(response =>
			{
                profile = response.Result;
				lblTitle.Text = response.Result.Name;
				lblName.Text = response.Result.Name;
				lblPosts.Text = LargeValueHelper.GetString(response.Result.Posts);
				lblFollowers.Text = LargeValueHelper.GetString(response.Result.Followers);
				lblAthlete.Text = response.Result.Athlete;
				isFollowing = response.Result.IsFollowing;
                Views.SetFollowed(btnFollow, profile.IsFollowing);

				if (string.IsNullOrEmpty(lblAthlete.Text))
				{
                    lblAthlete.Superview.Hidden = true;
				}

				if (!string.IsNullOrEmpty(response.Result.ProfileUrl))
				{
					ImageService.Instance.LoadUrl(response.Result.ProfileUrl).Transform(new CircleTransformation()).Retry(3, 300).Into(imgProfile);
				}
			});
        }
	}
}
