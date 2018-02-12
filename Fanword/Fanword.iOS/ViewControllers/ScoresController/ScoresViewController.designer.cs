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
	[Register ("ScoresViewController")]
	partial class ScoresViewController
	{
		[Outlet]
		UIKit.UIActivityIndicatorView aiActivity { get; set; }

		[Outlet]
		UIKit.UIButton btnFilter { get; set; }

		[Outlet]
		UIKit.UIButton btnPast { get; set; }

		[Outlet]
		UIKit.UIButton btnToday { get; set; }

		[Outlet]
		UIKit.UIButton btnUpcoming { get; set; }

		[Outlet]
		UIKit.UITableView tvScores { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnFilter != null) {
				btnFilter.Dispose ();
				btnFilter = null;
			}

			if (btnPast != null) {
				btnPast.Dispose ();
				btnPast = null;
			}

			if (btnToday != null) {
				btnToday.Dispose ();
				btnToday = null;
			}

			if (btnUpcoming != null) {
				btnUpcoming.Dispose ();
				btnUpcoming = null;
			}

			if (tvScores != null) {
				tvScores.Dispose ();
				tvScores = null;
			}

			if (aiActivity != null) {
				aiActivity.Dispose ();
				aiActivity = null;
			}
		}
	}
}
