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
	[Register ("FeedViewController")]
	partial class FeedViewController
	{
		[Outlet]
		UIKit.UIButton btnNewPost { get; set; }

		[Outlet]
		Fanword.iOS.FeedTableView tvFeed { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnNewPost != null) {
				btnNewPost.Dispose ();
				btnNewPost = null;
			}

			if (tvFeed != null) {
				tvFeed.Dispose ();
				tvFeed = null;
			}
		}
	}
}
