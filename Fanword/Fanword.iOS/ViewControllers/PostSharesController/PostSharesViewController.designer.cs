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
	[Register ("PostSharesViewController")]
	partial class PostSharesViewController
	{
		[Outlet]
		UIKit.UITableView tvShares { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (tvShares != null) {
				tvShares.Dispose ();
				tvShares = null;
			}
		}
	}
}
