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
	[Register ("BasicInfoViewContoller")]
	partial class BasicInfoViewContoller
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIButton btnUpload { get; set; }

		[Outlet]
		UIKit.UIImageView imgProfile { get; set; }

		[Outlet]
		UIKit.UILabel lblEmail { get; set; }

		[Outlet]
		UIKit.UILabel lblFirstName { get; set; }

		[Outlet]
		UIKit.UILabel lblLastName { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (imgProfile != null) {
				imgProfile.Dispose ();
				imgProfile = null;
			}

			if (btnUpload != null) {
				btnUpload.Dispose ();
				btnUpload = null;
			}

			if (lblFirstName != null) {
				lblFirstName.Dispose ();
				lblFirstName = null;
			}

			if (lblLastName != null) {
				lblLastName.Dispose ();
				lblLastName = null;
			}

			if (lblEmail != null) {
				lblEmail.Dispose ();
				lblEmail = null;
			}
		}
	}
}
