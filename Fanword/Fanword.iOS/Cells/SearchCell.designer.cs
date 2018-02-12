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
	[Register ("SearchCell")]
	partial class SearchCell
	{
		[Outlet]
		UIKit.UIButton btnFollow { get; set; }

		[Outlet]
		UIKit.UIImageView imgProfile { get; set; }

		[Outlet]
		UIKit.UILabel lblFollowers { get; set; }

		[Outlet]
		UIKit.UILabel lblSubtitle { get; set; }

		[Outlet]
		UIKit.UILabel lblTitle { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblTitle != null) {
				lblTitle.Dispose ();
				lblTitle = null;
			}

			if (lblSubtitle != null) {
				lblSubtitle.Dispose ();
				lblSubtitle = null;
			}

			if (btnFollow != null) {
				btnFollow.Dispose ();
				btnFollow = null;
			}

			if (imgProfile != null) {
				imgProfile.Dispose ();
				imgProfile = null;
			}

			if (lblFollowers != null) {
				lblFollowers.Dispose ();
				lblFollowers = null;
			}
		}
	}
}
