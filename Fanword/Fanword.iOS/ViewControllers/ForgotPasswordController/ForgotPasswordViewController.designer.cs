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
	[Register ("ForgotPasswordViewController")]
	partial class ForgotPasswordViewController
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIButton btnResetPassword { get; set; }

		[Outlet]
		UIKit.UITextField txtEmail { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (txtEmail != null) {
				txtEmail.Dispose ();
				txtEmail = null;
			}

			if (btnResetPassword != null) {
				btnResetPassword.Dispose ();
				btnResetPassword = null;
			}
		}
	}
}
