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
	[Register ("TagProfileViewController")]
	partial class TagProfileViewController
	{
		[Outlet]
		UIKit.UIButton btnBack { get; set; }

		[Outlet]
		UIKit.UIButton btnNext { get; set; }

		[Outlet]
		UIKit.UILabel lblProfiles { get; set; }

		[Outlet]
		UIKit.UITableView tvProfiles { get; set; }

		[Outlet]
		UIKit.UITextField txtSearch { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}

			if (btnNext != null) {
				btnNext.Dispose ();
				btnNext = null;
			}

			if (lblProfiles != null) {
				lblProfiles.Dispose ();
				lblProfiles = null;
			}

			if (txtSearch != null) {
				txtSearch.Dispose ();
				txtSearch = null;
			}

			if (tvProfiles != null) {
				tvProfiles.Dispose ();
				tvProfiles = null;
			}
		}
	}
}
