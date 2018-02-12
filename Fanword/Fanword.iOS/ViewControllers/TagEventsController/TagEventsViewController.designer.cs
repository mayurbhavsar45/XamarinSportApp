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
	[Register ("TagEventsViewController")]
	partial class TagEventsViewController
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIButton btnPost { get; set; }

		[Outlet]
		UIKit.UIButton btnShare { get; set; }

		[Outlet]
		UIKit.UICollectionView cvDates { get; set; }

		[Outlet]
		UIKit.UITableView tvEvents { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (btnPost != null) {
				btnPost.Dispose ();
				btnPost = null;
			}

			if (cvDates != null) {
				cvDates.Dispose ();
				cvDates = null;
			}

			if (tvEvents != null) {
				tvEvents.Dispose ();
				tvEvents = null;
			}

			if (btnShare != null) {
				btnShare.Dispose ();
				btnShare = null;
			}
		}
	}
}
