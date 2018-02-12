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
	[Register ("ContentSourceAboutViewController")]
	partial class ContentSourceAboutViewController
	{
		[Outlet]
		UIKit.UIButton btnFacebook { get; set; }

		[Outlet]
		UIKit.UIButton btnInstagram { get; set; }

		[Outlet]
		UIKit.UIButton btnTwitter { get; set; }

		[Outlet]
		UIKit.UIButton btnWebsite { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnWebsite != null) {
				btnWebsite.Dispose ();
				btnWebsite = null;
			}

			if (btnFacebook != null) {
				btnFacebook.Dispose ();
				btnFacebook = null;
			}

			if (btnTwitter != null) {
				btnTwitter.Dispose ();
				btnTwitter = null;
			}

			if (btnInstagram != null) {
				btnInstagram.Dispose ();
				btnInstagram = null;
			}
		}
	}
}
