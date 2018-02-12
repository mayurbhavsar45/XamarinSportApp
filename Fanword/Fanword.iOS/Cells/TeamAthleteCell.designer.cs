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
	[Register ("TeamAthleteCell")]
	partial class TeamAthleteCell
	{
		[Outlet]
		UIKit.UIButton btnFollow { get; set; }

		[Outlet]
		UIKit.UIImageView imgProfile { get; set; }

		[Outlet]
		UIKit.UILabel lblName { get; set; }

		[Outlet]
		UIKit.UILabel lblTeam { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (imgProfile != null) {
				imgProfile.Dispose ();
				imgProfile = null;
			}

			if (lblName != null) {
				lblName.Dispose ();
				lblName = null;
			}

			if (btnFollow != null) {
				btnFollow.Dispose ();
				btnFollow = null;
			}

			if (lblTeam != null) {
				lblTeam.Dispose ();
				lblTeam = null;
			}
		}
	}
}
