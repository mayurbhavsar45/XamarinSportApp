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
	[Register ("LikesViewController")]
	partial class LikesViewController
	{
		[Outlet]
		UIKit.UITableView tvLikes { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (tvLikes != null) {
				tvLikes.Dispose ();
				tvLikes = null;
			}
		}
	}
}
