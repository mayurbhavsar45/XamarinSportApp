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
	[Register ("ShareOptionsViewController")]
	partial class ShareOptionsViewController
	{
		[Outlet]
		UIKit.UIButton btnFacebook { get; set; }

		[Outlet]
		UIKit.UIButton btnFanword { get; set; }

		[Outlet]
		UIKit.UIButton btnOther { get; set; }

		[Outlet]
		UIKit.UIView vwBackground { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnFacebook != null) {
				btnFacebook.Dispose ();
				btnFacebook = null;
			}

			if (btnFanword != null) {
				btnFanword.Dispose ();
				btnFanword = null;
			}

			if (btnOther != null) {
				btnOther.Dispose ();
				btnOther = null;
			}

			if (vwBackground != null) {
				vwBackground.Dispose ();
				vwBackground = null;
			}
		}
	}
}
