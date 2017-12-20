// This file has been autogenerated from a class added in the UI designer.

using System;
using Fanword.Poco.Models;
using Foundation;
using UIKit;
using Fanword.iOS.Shared;
using System.Globalization;
using TimeZoneNames;

namespace Fanword.iOS
{
    public partial class ScoreCell : UITableViewCell
    {
        ScoreModel item;
        bool IsNew = true;
        ImageLoaderHelper team1Task;
        ImageLoaderHelper team2Task;
        ImageLoaderHelper sportTask;
        UIStringAttributes boldAttributes;
        UIStringAttributes regularAttributes;

        public ScoreCell(IntPtr handle) : base(handle)
        {
        }

        public void SetData(ScoreModel item, Action<ScoreModel> showTeamsClicked)
        {
            if (boldAttributes == null)
            {
                boldAttributes = new UIStringAttributes();
                boldAttributes.Font = UIFont.BoldSystemFontOfSize(btnShowTeams.Font.PointSize);
                boldAttributes.ForegroundColor = UIColor.FromRGB(144, 144, 144);
            }
            if (boldAttributes == null)
            {
                regularAttributes = new UIStringAttributes();
                regularAttributes.Font = UIFont.SystemFontOfSize(btnShowTeams.Font.PointSize);
                regularAttributes.ForegroundColor = UIColor.FromRGB(144, 144, 144);
            }
            this.item = item;
            if (IsNew)
            {
                btnShowTeams.TouchUpInside += (sender, e) =>
                {
                    showTeamsClicked?.Invoke(this.item);
                };

                imgProfile.UserInteractionEnabled = true;
                imgProfile.AddGestureRecognizer(new UITapGestureRecognizer(() =>
                {
                    Links.OpenUrl(this.item.TicketUrl);
                }));
                IsNew = false;
            }

            lblTeam1Name.Text = item.Team1Name;
            lblTeam1Score.Text = item.Team1Score;
            lblTeam2Name.Text = item.Team2Name;
            lblTeam2Score.Text = item.Team2Score;
            lblPostCount.Text = item.PostCount.ToString();
            lblSportName.Text = item.SportName;
            lblEventName.Text = item.EventName;

            string lang = CultureInfo.CurrentCulture.Name; // example: "en-US"
            var abbreviations = TZNames.GetAbbreviationsForTimeZone(item.TimezoneId, lang);
            lblTimeZone.Text = abbreviations.Standard;

            if (item.IsTbd)
            {
                lblTime.Text = "TBD";
            }
            else
            {
                lblTime.Text = item.EventDate.ToString("h:mm tt");
            }

            if (item.EventDate <= DateTime.UtcNow)
            {
                imgProfile.Hidden = true;
                lblTeam1Score.Hidden = false;
                lblTeam2Score.Hidden = false;
            }
            else
            {
                if (!string.IsNullOrEmpty(item.TicketUrl))
                {
                    imgProfile.Hidden = false;
                }
                else
                {
                    imgProfile.Hidden = true;
                }
                lblTeam1Score.Hidden = true;
                lblTeam2Score.Hidden = true;
            }

            NSMutableAttributedString attributedString = new NSMutableAttributedString("Show me all ", regularAttributes);
            attributedString.Append(new NSMutableAttributedString(item.TeamCount.ToString() + " teams", boldAttributes));
            btnShowTeams.SetAttributedTitle(attributedString, UIControlState.Normal);

            vwTwoTeams.Hidden = item.TeamCount != 2;
            vwMoreTeams.Hidden = item.TeamCount == 2;

            team1Task?.Cancel(item.Team1Url);
            if (!string.IsNullOrEmpty(item.Team1Url))
            {
                team1Task = new ImageLoaderHelper(item.Team1Url, imgTeam1, "DefaultProfile");
            }
            else
            {
                imgTeam1.Image = UIImage.FromBundle("DefaultProfile");
            }

            team2Task?.Cancel(item.Team2Url);
            if (!string.IsNullOrEmpty(item.Team2Url))
            {
                team2Task = new ImageLoaderHelper(item.Team2Url, imgTeam2, "DefaultProfile");
            }
            else
            {
                imgTeam2.Image = UIImage.FromBundle("DefaultProfile");
            }

            sportTask?.Cancel(item.SportProfileUrl);
            if (!string.IsNullOrEmpty(item.SportProfileUrl))
            {
                sportTask = new ImageLoaderHelper(item.SportProfileUrl, imgSport, "DefaultProfile");
            }
            else
            {
                imgSport.Image = UIImage.FromBundle("DefaultProfile");
            }
        }
    }
}
