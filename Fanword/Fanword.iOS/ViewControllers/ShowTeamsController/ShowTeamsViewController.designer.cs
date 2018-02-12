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
	[Register ("ShowTeamsViewController")]
	partial class ShowTeamsViewController
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UILabel lblCount { get; set; }

		[Outlet]
		UIKit.UITableView tvTeams { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (lblCount != null) {
				lblCount.Dispose ();
				lblCount = null;
			}

			if (tvTeams != null) {
				tvTeams.Dispose ();
				tvTeams = null;
			}
		}
	}
}
