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
	[Register ("ScoreHeaderCell")]
	partial class ScoreHeaderCell
	{
		[Outlet]
		UIKit.UILabel lblCount { get; set; }

		[Outlet]
		UIKit.UILabel lblDate { get; set; }

		[Outlet]
		UIKit.UIView vwSpacer { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (vwSpacer != null) {
				vwSpacer.Dispose ();
				vwSpacer = null;
			}

			if (lblDate != null) {
				lblDate.Dispose ();
				lblDate = null;
			}

			if (lblCount != null) {
				lblCount.Dispose ();
				lblCount = null;
			}
		}
	}
}
