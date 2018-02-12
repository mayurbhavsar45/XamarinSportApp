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
	[Register ("FavoriteUsersViewController")]
	partial class FavoriteUsersViewController
	{
		[Outlet]
		UIKit.UIButton btnFollowers { get; set; }

		[Outlet]
		UIKit.UIButton btnFollowing { get; set; }

		[Outlet]
		UIKit.UITableView tvFavorites { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnFollowing != null) {
				btnFollowing.Dispose ();
				btnFollowing = null;
			}

			if (btnFollowers != null) {
				btnFollowers.Dispose ();
				btnFollowers = null;
			}

			if (tvFavorites != null) {
				tvFavorites.Dispose ();
				tvFavorites = null;
			}
		}
	}
}
