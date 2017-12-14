// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace Fanword.iOS
{
    [Register ("LoginViewController")]
    partial class LoginViewController
    {
        [Outlet]
        UIKit.UIButton btnForgotPassword { get; set; }


        [Outlet]
        UIKit.UIButton btnRegister { get; set; }


        [Outlet]
        UIKit.UIButton btnSignIn { get; set; }


        [Outlet]
        UIKit.UIImageView imgHeader { get; set; }


        [Outlet]
        UIKit.UITextField txtEmail { get; set; }


        [Outlet]
        UIKit.UITextField txtPassword { get; set; }


        [Outlet]
        UIKit.UIView vwFacebookContainer { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnForgotPassword != null) {
                btnForgotPassword.Dispose ();
                btnForgotPassword = null;
            }

            if (btnRegister != null) {
                btnRegister.Dispose ();
                btnRegister = null;
            }

            if (btnSignIn != null) {
                btnSignIn.Dispose ();
                btnSignIn = null;
            }

            if (imgHeader != null) {
                imgHeader.Dispose ();
                imgHeader = null;
            }

            if (txtEmail != null) {
                txtEmail.Dispose ();
                txtEmail = null;
            }

            if (txtPassword != null) {
                txtPassword.Dispose ();
                txtPassword = null;
            }

            if (vwFacebookContainer != null) {
                vwFacebookContainer.Dispose ();
                vwFacebookContainer = null;
            }
        }
    }
}