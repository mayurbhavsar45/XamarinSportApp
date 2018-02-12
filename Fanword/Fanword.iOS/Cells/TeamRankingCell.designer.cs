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
	[Register ("TeamRankingCell")]
	partial class TeamRankingCell
	{
		[Outlet]
		UIKit.UIImageView imgChange { get; set; }

		[Outlet]
		UIKit.UILabel lblChange { get; set; }

		[Outlet]
		UIKit.UILabel lblDate { get; set; }

		[Outlet]
		UIKit.UILabel lblRank { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblDate != null) {
				lblDate.Dispose ();
				lblDate = null;
			}

			if (imgChange != null) {
				imgChange.Dispose ();
				imgChange = null;
			}

			if (lblChange != null) {
				lblChange.Dispose ();
				lblChange = null;
			}

			if (lblRank != null) {
				lblRank.Dispose ();
				lblRank = null;
			}
		}
	}
}
