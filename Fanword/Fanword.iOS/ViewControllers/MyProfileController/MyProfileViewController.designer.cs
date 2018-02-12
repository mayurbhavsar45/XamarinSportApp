// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace Fanword.iOS
{
	[Register ("MyProfileViewController")]
	partial class MyProfileViewController
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIImageView imgProfile { get; set; }

		[Outlet]
		UIKit.UILabel lblAthlete { get; set; }

		[Outlet]
		UIKit.UILabel lblFollowers { get; set; }

		[Outlet]
		UIKit.UILabel lblFollowing { get; set; }

		[Outlet]
		UIKit.UILabel lblName { get; set; }

		[Outlet]
		UIKit.UILabel lblPosts { get; set; }

		[Outlet]
		UIKit.UILabel lblTitle { get; set; }

		[Outlet]
		UIKit.UIView vwHeader { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblTitle != null) {
				lblTitle.Dispose ();
				lblTitle = null;
			}

			if (imgProfile != null) {
				imgProfile.Dispose ();
				imgProfile = null;
			}

			if (lblName != null) {
				lblName.Dispose ();
				lblName = null;
			}

			if (lblAthlete != null) {
				lblAthlete.Dispose ();
				lblAthlete = null;
			}

			if (lblPosts != null) {
				lblPosts.Dispose ();
				lblPosts = null;
			}

			if (lblFollowing != null) {
				lblFollowing.Dispose ();
				lblFollowing = null;
			}

			if (lblFollowers != null) {
				lblFollowers.Dispose ();
				lblFollowers = null;
			}

			if (vwHeader != null) {
				vwHeader.Dispose ();
				vwHeader = null;
			}

			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
		}
	}
}
