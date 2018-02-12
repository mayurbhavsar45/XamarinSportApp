// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace Fanword.iOS
{
	[Register ("FollowFilterViewController")]
	partial class FollowFilterViewController
	{
		[Outlet]
		UIKit.UIButton btnSchools { get; set; }

		[Outlet]
		UIKit.UIButton btnSearch { get; set; }

		[Outlet]
		UIKit.UIButton btnSports { get; set; }

		[Outlet]
		UIKit.UIButton btnTeams { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnTeams != null) {
				btnTeams.Dispose ();
				btnTeams = null;
			}

			if (btnSchools != null) {
				btnSchools.Dispose ();
				btnSchools = null;
			}

			if (btnSports != null) {
				btnSports.Dispose ();
				btnSports = null;
			}

			if (btnSearch != null) {
				btnSearch.Dispose ();
				btnSearch = null;
			}
		}
	}
}
