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
	[Register ("AthleteTeamCell")]
	partial class AthleteTeamCell
	{
		[Outlet]
		UIKit.UIImageView imgProfile { get; set; }

		[Outlet]
		UIKit.UILabel lblSchool { get; set; }

		[Outlet]
		UIKit.UILabel lblSport { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (imgProfile != null) {
				imgProfile.Dispose ();
				imgProfile = null;
			}

			if (lblSchool != null) {
				lblSchool.Dispose ();
				lblSchool = null;
			}

			if (lblSport != null) {
				lblSport.Dispose ();
				lblSport = null;
			}
		}
	}
}
