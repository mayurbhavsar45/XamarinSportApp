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
	[Register ("FavoritesViewController")]
	partial class FavoritesViewController
	{
		[Outlet]
		UIKit.UIButton btnAdd { get; set; }

		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIButton btnContentSources { get; set; }

		[Outlet]
		UIKit.UIButton btnSchools { get; set; }

		[Outlet]
		UIKit.UIButton btnSports { get; set; }

		[Outlet]
		UIKit.UIButton btnTeams { get; set; }

		[Outlet]
		UIKit.UIButton btnUsers { get; set; }

		[Outlet]
		UIKit.NSLayoutConstraint lcIndicatorLeading { get; set; }

		[Outlet]
		UIKit.UIScrollView svScroller { get; set; }

		[Outlet]
		UIKit.UIView vwIndicator { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (btnContentSources != null) {
				btnContentSources.Dispose ();
				btnContentSources = null;
			}

			if (btnSchools != null) {
				btnSchools.Dispose ();
				btnSchools = null;
			}

			if (btnSports != null) {
				btnSports.Dispose ();
				btnSports = null;
			}

			if (btnTeams != null) {
				btnTeams.Dispose ();
				btnTeams = null;
			}

			if (btnUsers != null) {
				btnUsers.Dispose ();
				btnUsers = null;
			}

			if (lcIndicatorLeading != null) {
				lcIndicatorLeading.Dispose ();
				lcIndicatorLeading = null;
			}

			if (svScroller != null) {
				svScroller.Dispose ();
				svScroller = null;
			}

			if (vwIndicator != null) {
				vwIndicator.Dispose ();
				vwIndicator = null;
			}

			if (btnAdd != null) {
				btnAdd.Dispose ();
				btnAdd = null;
			}
		}
	}
}
