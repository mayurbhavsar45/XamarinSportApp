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
	[Register ("PostOptionsViewController")]
	partial class PostOptionsViewController
	{
		[Outlet]
		UIKit.UIButton btnDeletePost { get; set; }

		[Outlet]
		UIKit.UIButton btnEditPost { get; set; }

		[Outlet]
		UIKit.UIView vwBackground { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnDeletePost != null) {
				btnDeletePost.Dispose ();
				btnDeletePost = null;
			}

			if (vwBackground != null) {
				vwBackground.Dispose ();
				vwBackground = null;
			}

			if (btnEditPost != null) {
				btnEditPost.Dispose ();
				btnEditPost = null;
			}
		}
	}
}
