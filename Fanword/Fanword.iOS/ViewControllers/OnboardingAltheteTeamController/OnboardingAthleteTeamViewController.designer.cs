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
	[Register ("OnboardingAthleteTeamViewController")]
	partial class OnboardingAthleteTeamViewController
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UITableView tvTeams { get; set; }

		[Outlet]
		UIKit.UITextField txtSearch { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (txtSearch != null) {
				txtSearch.Dispose ();
				txtSearch = null;
			}

			if (tvTeams != null) {
				tvTeams.Dispose ();
				tvTeams = null;
			}
		}
	}
}
