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
	[Register ("AddContentOptionsViewController")]
	partial class AddContentOptionsViewController
	{
		[Outlet]
		UIKit.UIButton btnPickPhoto { get; set; }

		[Outlet]
		UIKit.UIButton btnPickVideo { get; set; }

		[Outlet]
		UIKit.UIButton btnTakePhoto { get; set; }

		[Outlet]
		UIKit.UIButton btnTakeVideo { get; set; }

		[Outlet]
		UIKit.UIView vwBackground { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (vwBackground != null) {
				vwBackground.Dispose ();
				vwBackground = null;
			}

			if (btnTakePhoto != null) {
				btnTakePhoto.Dispose ();
				btnTakePhoto = null;
			}

			if (btnPickPhoto != null) {
				btnPickPhoto.Dispose ();
				btnPickPhoto = null;
			}

			if (btnTakeVideo != null) {
				btnTakeVideo.Dispose ();
				btnTakeVideo = null;
			}

			if (btnPickVideo != null) {
				btnPickVideo.Dispose ();
				btnPickVideo = null;
			}
		}
	}
}
