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
	[Register ("SettingsViewController")]
	partial class SettingsViewController
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIView vwBasicProfile { get; set; }

		[Outlet]
		UIKit.UIView vwStudenAthlete { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (vwBasicProfile != null) {
				vwBasicProfile.Dispose ();
				vwBasicProfile = null;
			}

			if (vwStudenAthlete != null) {
				vwStudenAthlete.Dispose ();
				vwStudenAthlete = null;
			}
		}
	}
}
