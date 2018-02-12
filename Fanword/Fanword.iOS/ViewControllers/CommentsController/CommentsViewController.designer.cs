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
	[Register ("CommentsViewController")]
	partial class CommentsViewController
	{
		[Outlet]
		UIKit.UIButton btnSend { get; set; }

		[Outlet]
		UIKit.UITableView tvComments { get; set; }

		[Outlet]
		UIKit.UITextField txtComment { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (tvComments != null) {
				tvComments.Dispose ();
				tvComments = null;
			}

			if (txtComment != null) {
				txtComment.Dispose ();
				txtComment = null;
			}

			if (btnSend != null) {
				btnSend.Dispose ();
				btnSend = null;
			}
		}
	}
}
