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
	[Register ("SearchViewContrroller")]
	partial class SearchViewContrroller
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIImageView imgSearch { get; set; }

		[Outlet]
		UIKit.UITableView tvSearch { get; set; }

		[Outlet]
		UIKit.UITextField txtSearch { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (txtSearch != null) {
				txtSearch.Dispose ();
				txtSearch = null;
			}

			if (tvSearch != null) {
				tvSearch.Dispose ();
				tvSearch = null;
			}

			if (imgSearch != null) {
				imgSearch.Dispose ();
				imgSearch = null;
			}
		}
	}
}
