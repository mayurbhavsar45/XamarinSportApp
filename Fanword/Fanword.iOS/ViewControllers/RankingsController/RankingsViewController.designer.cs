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
	[Register ("RankingsViewController")]
	partial class RankingsViewController
	{
		[Outlet]
		UIKit.UIButton btnFilter { get; set; }

		[Outlet]
		UIKit.UITableView tvRankings { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnFilter != null) {
				btnFilter.Dispose ();
				btnFilter = null;
			}

			if (tvRankings != null) {
				tvRankings.Dispose ();
				tvRankings = null;
			}
		}
	}
}
