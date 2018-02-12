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
	[Register ("SportAboutViewController")]
	partial class SportAboutViewController
	{
		[Outlet]
		UIKit.UIButton btnAthletes { get; set; }

		[Outlet]
		UIKit.UIButton btnTeams { get; set; }

		[Outlet]
		UIKit.UITableView tvTable { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (tvTable != null) {
				tvTable.Dispose ();
				tvTable = null;
			}

			if (btnAthletes != null) {
				btnAthletes.Dispose ();
				btnAthletes = null;
			}

			if (btnTeams != null) {
				btnTeams.Dispose ();
				btnTeams = null;
			}
		}
	}
}
