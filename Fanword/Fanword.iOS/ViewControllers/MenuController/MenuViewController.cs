// This file has been autogenerated from a class added in the UI designer.

using System;

using Foundation;
using UIKit;
using Mobile.Extensions.iOS.Sources;
using Fanword.Shared.Models;
using Plugin.Settings;
using FFImageLoading;
using Mobile.Extensions.Extensions;
using FFImageLoading.Transformations;
using Fanword.Poco.Models;
using Fanword.Shared;
using Mobile.Extensions.iOS.Extensions;
using Fanword.Shared.Helpers;

namespace Fanword.iOS
{
	public partial class MenuViewController : UIViewController
	{
        public Action<string> MenuItemClick;
		public MenuViewController (IntPtr handle) : base (handle)
		{
		}

		public UITableView GetMenu ()
		{
			return tvMenu;
		}

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            tvMenu.EstimatedRowHeight = 50;
            var source = new CustomListSource<MenuItem>(MenuItem.GetMenuItems(), GetCell,(arg1, arg2) => UITableView.AutomaticDimension);
			tvMenu.Source = source;

			source.ItemClick += (sender, args) =>
			{
				if (!string.IsNullOrEmpty(args.Id))
				{
					MenuItemClick?.Invoke(args.Id);
				}
			};

            UpdateProfile();

			lblFollowers.Superview.AddGestureRecognizer(new UITapGestureRecognizer(() =>
			{
				var controller = Storyboard.InstantiateViewController<FavoritesViewController>();
				controller.Page = "Users";
				controller.SubPage = "Followers";
				NavigationController.PushViewController(controller, true);
			}));

			lblFollowing.Superview.AddGestureRecognizer(new UITapGestureRecognizer(() =>
			{
				var controller = Storyboard.InstantiateViewController<FavoritesViewController>();
				//controller.Page = "Users";
				NavigationController.PushViewController(controller, true);
			}));

			lblPosts.Superview.AddGestureRecognizer(new UITapGestureRecognizer(() =>
			{
				var controller = Storyboard.InstantiateViewController<MyProfileViewController>();
				NavigationController.PushViewController(controller, true);
			}));

        }

		int GetType(MenuItem item, int position)
		{
            if (position == (tvMenu.Source as CustomListSource<MenuItem>).Items.Count - 1)
                return 2;
			if (string.IsNullOrEmpty(item.Id))
				return 0;
			else
				return 1;
		}

		public UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath, MenuItem item)
		{
            if (GetType(item, indexPath.Row) == 0)
			{
				var cell = tableView.DequeueReusableCell("MenuHeaderCell", indexPath) as MenuHeaderCell;
				cell.SetData(item);
				cell.SelectionStyle = UITableViewCellSelectionStyle.None;
				return cell;
			}
			else if (GetType(item, indexPath.Row) == 1)
			{
				var cell = tableView.DequeueReusableCell("MenuCell", indexPath) as MenuCell;
				cell.SetData(item);
				cell.SelectionStyle = UITableViewCellSelectionStyle.None;
				return cell;
			}
            else
            {
				var cell = tableView.DequeueReusableCell("Footer", indexPath);
				cell.SelectionStyle = UITableViewCellSelectionStyle.None;
				return cell;
            }
		}

        public void UpdateProfile()
        {
			var user = CrossSettings.Current.GetValueOrDefaultJson<User>("User");
			lblName.Text = user.FirstName + " " + user.LastName;
			if (!string.IsNullOrEmpty(user.ProfileUrl))
			{
				ImageService.Instance.LoadUrl(user.ProfileUrl).Transform(new CircleTransformation()).Retry(3, 300).Into(imgProfile);
			}

			lblAthlete.Hidden = string.IsNullOrEmpty(user.AthleteTeamId);
            lblAthlete.Text = user.AthleteSchool + " - " + user.AthleteSport;
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

			var apiTask = new ServiceApi().GetMyProfileDetails();
            apiTask.HandleError();
			apiTask.OnSucess((response) =>
			{
				lblPosts.Text = LargeValueHelper.GetString(response.Result.Posts);
				lblFollowers.Text = LargeValueHelper.GetString(response.Result.Followers);
				lblFollowing.Text = LargeValueHelper.GetString(response.Result.Following);
			});
        }
	}
}
