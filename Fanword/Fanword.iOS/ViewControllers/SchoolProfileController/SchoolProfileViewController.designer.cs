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
	[Register ("SchoolProfileViewController")]
	partial class SchoolProfileViewController
	{
		[Outlet]
		UIKit.UIButton btnAbout { get; set; }

		[Outlet]
		UIKit.UIButton btnAdmin { get; set; }

		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIButton btnFollow { get; set; }

		[Outlet]
		UIKit.UIButton btnProfile { get; set; }

		[Outlet]
		UIKit.UIButton btnRankings { get; set; }

		[Outlet]
		UIKit.UIButton btnScores { get; set; }

		[Outlet]
		UIKit.UIImageView imgProfile { get; set; }

		[Outlet]
		UIKit.UILabel lblFollowers { get; set; }

		[Outlet]
		UIKit.UILabel lblName { get; set; }

		[Outlet]
		UIKit.UILabel lblPosts { get; set; }

		[Outlet]
		UIKit.UILabel lblTitle { get; set; }

		[Outlet]
		UIKit.NSLayoutConstraint lcIndicatorLeading { get; set; }

		[Outlet]
		UIKit.UIScrollView svScroller { get; set; }

		[Outlet]
		UIKit.UIView vwHeader { get; set; }

		[Outlet]
		UIKit.UIView vwIndicator { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblFollowers != null) {
				lblFollowers.Dispose ();
				lblFollowers = null;
			}

			if (lblPosts != null) {
				lblPosts.Dispose ();
				lblPosts = null;
			}

			if (btnAbout != null) {
				btnAbout.Dispose ();
				btnAbout = null;
			}

			if (btnAdmin != null) {
				btnAdmin.Dispose ();
				btnAdmin = null;
			}

			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (btnFollow != null) {
				btnFollow.Dispose ();
				btnFollow = null;
			}

			if (btnProfile != null) {
				btnProfile.Dispose ();
				btnProfile = null;
			}

			if (btnRankings != null) {
				btnRankings.Dispose ();
				btnRankings = null;
			}

			if (btnScores != null) {
				btnScores.Dispose ();
				btnScores = null;
			}

			if (imgProfile != null) {
				imgProfile.Dispose ();
				imgProfile = null;
			}

			if (lblName != null) {
				lblName.Dispose ();
				lblName = null;
			}

			if (lblTitle != null) {
				lblTitle.Dispose ();
				lblTitle = null;
			}

			if (lcIndicatorLeading != null) {
				lcIndicatorLeading.Dispose ();
				lcIndicatorLeading = null;
			}

			if (svScroller != null) {
				svScroller.Dispose ();
				svScroller = null;
			}

			if (vwHeader != null) {
				vwHeader.Dispose ();
				vwHeader = null;
			}

			if (vwIndicator != null) {
				vwIndicator.Dispose ();
				vwIndicator = null;
			}
		}
	}
}
