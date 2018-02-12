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
	[Register ("MainViewController")]
	partial class MainViewController
	{
		[Outlet]
		UIKit.UIView vwContent { get; set; }

		[Outlet]
		UIKit.UIView vwDarkenView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (vwContent != null) {
				vwContent.Dispose ();
				vwContent = null;
			}

			if (vwDarkenView != null) {
				vwDarkenView.Dispose ();
				vwDarkenView = null;
			}
		}
	}
}
