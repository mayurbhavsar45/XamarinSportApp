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
	[Register ("SchoolAboutViewController")]
	partial class SchoolAboutViewController
	{
		[Outlet]
		UIKit.UIButton btnAthletes { get; set; }

		[Outlet]
		UIKit.UIButton btnFacebook { get; set; }

		[Outlet]
		UIKit.UIButton btnInstagram { get; set; }

		[Outlet]
		UIKit.UIButton btnLinks { get; set; }

		[Outlet]
		UIKit.UIButton btnSchedule { get; set; }

		[Outlet]
		UIKit.UIButton btnTeams { get; set; }

		[Outlet]
		UIKit.UIButton btnTwitter { get; set; }

		[Outlet]
		UIKit.UIButton btnWebsite { get; set; }

		[Outlet]
		UIKit.UITableView tvTable { get; set; }

		[Outlet]
		UIKit.UIView vwLinks { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnAthletes != null) {
				btnAthletes.Dispose ();
				btnAthletes = null;
			}

			if (btnLinks != null) {
				btnLinks.Dispose ();
				btnLinks = null;
			}

			if (btnTeams != null) {
				btnTeams.Dispose ();
				btnTeams = null;
			}

			if (tvTable != null) {
				tvTable.Dispose ();
				tvTable = null;
			}

			if (btnFacebook != null) {
				btnFacebook.Dispose ();
				btnFacebook = null;
			}

			if (btnTwitter != null) {
				btnTwitter.Dispose ();
				btnTwitter = null;
			}

			if (btnInstagram != null) {
				btnInstagram.Dispose ();
				btnInstagram = null;
			}

			if (btnWebsite != null) {
				btnWebsite.Dispose ();
				btnWebsite = null;
			}

			if (btnSchedule != null) {
				btnSchedule.Dispose ();
				btnSchedule = null;
			}

			if (vwLinks != null) {
				vwLinks.Dispose ();
				vwLinks = null;
			}
		}
	}
}
