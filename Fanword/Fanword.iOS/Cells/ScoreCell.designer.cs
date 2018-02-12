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
	[Register ("ScoreCell")]
	partial class ScoreCell
	{
		[Outlet]
		UIKit.UIButton btnShowTeams { get; set; }

		[Outlet]
		UIKit.UIImageView imgProfile { get; set; }

		[Outlet]
		UIKit.UIImageView imgSport { get; set; }

		[Outlet]
		UIKit.UIImageView imgTeam1 { get; set; }

		[Outlet]
		UIKit.UIImageView imgTeam2 { get; set; }

		[Outlet]
		UIKit.UILabel lblEventName { get; set; }

		[Outlet]
		UIKit.UILabel lblPostCount { get; set; }

		[Outlet]
		UIKit.UILabel lblSportName { get; set; }

		[Outlet]
		UIKit.UILabel lblTeam1Name { get; set; }

		[Outlet]
		UIKit.UILabel lblTeam1Score { get; set; }

		[Outlet]
		UIKit.UILabel lblTeam2Name { get; set; }

		[Outlet]
		UIKit.UILabel lblTeam2Score { get; set; }

		[Outlet]
		UIKit.UILabel lblTime { get; set; }

		[Outlet]
		UIKit.UILabel lblTimeZone { get; set; }

		[Outlet]
		UIKit.UIView vwMoreTeams { get; set; }

		[Outlet]
		UIKit.UIView vwTwoTeams { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblSportName != null) {
				lblSportName.Dispose ();
				lblSportName = null;
			}

			if (imgSport != null) {
				imgSport.Dispose ();
				imgSport = null;
			}

			if (lblTime != null) {
				lblTime.Dispose ();
				lblTime = null;
			}

			if (lblTimeZone != null) {
				lblTimeZone.Dispose ();
				lblTimeZone = null;
			}

			if (lblPostCount != null) {
				lblPostCount.Dispose ();
				lblPostCount = null;
			}

			if (lblTeam1Name != null) {
				lblTeam1Name.Dispose ();
				lblTeam1Name = null;
			}

			if (imgTeam1 != null) {
				imgTeam1.Dispose ();
				imgTeam1 = null;
			}

			if (lblTeam1Score != null) {
				lblTeam1Score.Dispose ();
				lblTeam1Score = null;
			}

			if (imgTeam2 != null) {
				imgTeam2.Dispose ();
				imgTeam2 = null;
			}

			if (lblTeam2Name != null) {
				lblTeam2Name.Dispose ();
				lblTeam2Name = null;
			}

			if (lblTeam2Score != null) {
				lblTeam2Score.Dispose ();
				lblTeam2Score = null;
			}

			if (lblEventName != null) {
				lblEventName.Dispose ();
				lblEventName = null;
			}

			if (imgProfile != null) {
				imgProfile.Dispose ();
				imgProfile = null;
			}

			if (btnShowTeams != null) {
				btnShowTeams.Dispose ();
				btnShowTeams = null;
			}

			if (vwMoreTeams != null) {
				vwMoreTeams.Dispose ();
				vwMoreTeams = null;
			}

			if (vwTwoTeams != null) {
				vwTwoTeams.Dispose ();
				vwTwoTeams = null;
			}
		}
	}
}
