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
	[Register ("TeamProfileRankingsViewController")]
	partial class TeamProfileRankingsViewController
	{
		[Outlet]
		UIKit.UIButton btnRankings { get; set; }

		[Outlet]
		UIKit.UILabel lblRecord { get; set; }

		[Outlet]
		UIKit.UITableView tvRankings { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnRankings != null) {
				btnRankings.Dispose ();
				btnRankings = null;
			}

			if (lblRecord != null) {
				lblRecord.Dispose ();
				lblRecord = null;
			}

			if (tvRankings != null) {
				tvRankings.Dispose ();
				tvRankings = null;
			}
		}
	}
}
