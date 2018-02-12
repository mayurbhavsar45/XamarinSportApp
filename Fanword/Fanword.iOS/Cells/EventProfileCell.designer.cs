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
	[Register ("EventProfileCell")]
	partial class EventProfileCell
	{
		[Outlet]
		UIKit.UIImageView imgTagged { get; set; }

		[Outlet]
		UIKit.UIImageView imgTeam1 { get; set; }

		[Outlet]
		UIKit.UIImageView imgTeam2 { get; set; }

		[Outlet]
		UIKit.UILabel lblDate { get; set; }

		[Outlet]
		UIKit.UILabel lblEventName { get; set; }

		[Outlet]
		UIKit.UILabel lblSportName { get; set; }

		[Outlet]
		UIKit.UILabel lblTeam1 { get; set; }

		[Outlet]
		UIKit.UILabel lblTeam2 { get; set; }

		[Outlet]
		UIKit.UIView vwEventName { get; set; }

		[Outlet]
		UIKit.UIView vwTeam1 { get; set; }

		[Outlet]
		UIKit.UIView vwTeam2 { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblSportName != null) {
				lblSportName.Dispose ();
				lblSportName = null;
			}

			if (lblDate != null) {
				lblDate.Dispose ();
				lblDate = null;
			}

			if (imgTeam1 != null) {
				imgTeam1.Dispose ();
				imgTeam1 = null;
			}

			if (lblTeam1 != null) {
				lblTeam1.Dispose ();
				lblTeam1 = null;
			}

			if (imgTeam2 != null) {
				imgTeam2.Dispose ();
				imgTeam2 = null;
			}

			if (lblTeam2 != null) {
				lblTeam2.Dispose ();
				lblTeam2 = null;
			}

			if (imgTagged != null) {
				imgTagged.Dispose ();
				imgTagged = null;
			}

			if (lblEventName != null) {
				lblEventName.Dispose ();
				lblEventName = null;
			}

			if (vwTeam2 != null) {
				vwTeam2.Dispose ();
				vwTeam2 = null;
			}

			if (vwTeam1 != null) {
				vwTeam1.Dispose ();
				vwTeam1 = null;
			}

			if (vwEventName != null) {
				vwEventName.Dispose ();
				vwEventName = null;
			}
		}
	}
}
