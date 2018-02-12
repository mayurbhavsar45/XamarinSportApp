// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace Fanword.iOS
{
	[Register ("RankingCell")]
	partial class RankingCell
	{
		[Outlet]
		UIKit.UIButton btnFollow { get; set; }

		[Outlet]
		UIKit.UIButton btnShowRankings { get; set; }

		[Outlet]
		UIKit.UIImageView imgProfile { get; set; }

		[Outlet]
		UIKit.UILabel lblDate { get; set; }

		[Outlet]
		UIKit.UILabel lblRank { get; set; }

		[Outlet]
		UIKit.UILabel lblSportName { get; set; }

		[Outlet]
		UIKit.UILabel lblTeamName { get; set; }


        [Outlet]
        UIKit.UILabel lblWinsLosses { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIStackView containnerView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView mainView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView viewFollowBtn { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (btnFollow != null) {
                btnFollow.Dispose ();
                btnFollow = null;
            }

            if (btnShowRankings != null) {
                btnShowRankings.Dispose ();
                btnShowRankings = null;
            }

            if (containnerView != null) {
                containnerView.Dispose ();
                containnerView = null;
            }

            if (imgProfile != null) {
                imgProfile.Dispose ();
                imgProfile = null;
            }

            if (lblDate != null) {
                lblDate.Dispose ();
                lblDate = null;
            }

            if (lblRank != null) {
                lblRank.Dispose ();
                lblRank = null;
            }

            if (lblSportName != null) {
                lblSportName.Dispose ();
                lblSportName = null;
            }

            if (lblTeamName != null) {
                lblTeamName.Dispose ();
                lblTeamName = null;
            }

            if (lblWinsLosses != null) {
                lblWinsLosses.Dispose ();
                lblWinsLosses = null;
            }

            if (mainView != null) {
                mainView.Dispose ();
                mainView = null;
            }

            if (viewFollowBtn != null) {
                viewFollowBtn.Dispose ();
                viewFollowBtn = null;
            }
        }
    }
}
