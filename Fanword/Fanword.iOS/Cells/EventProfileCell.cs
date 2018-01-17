// This file has been autogenerated from a class added in the UI designer.

using System;

using Foundation;
using UIKit;
using Fanword.Poco.Models;
using System.Collections.Generic;
using System.Globalization;
using TimeZoneNames;

namespace Fanword.iOS
{
	public partial class EventProfileCell : UITableViewCell
	{
		ImageLoaderHelper team1Task;
		ImageLoaderHelper team2Task;
		public EventProfileCell (IntPtr handle) : base (handle)
		{
		}

        public void SetData(EventProfile item, List<string> events)
        {
			string lang = CultureInfo.CurrentCulture.Name;
			var abbreviations = TZNames.GetAbbreviationsForTimeZone(item.TimezoneId, lang);
			string lblTimeZone = abbreviations.Standard;

            DateTime eventDate = ConvertToUTC(item.DateOfEventUtc, item.TimezoneId);

            lblSportName.Text = item.SportName;
            lblDate.Text = eventDate.ToString("h:mm tt") + " " + lblTimeZone;
            lblTeam1.Text = item.Team1Name;
            lblTeam2.Text = item.Team2Name;

            lblEventName.Text = item.Name;

			team1Task?.Cancel(item.Team1Url);
			if (!string.IsNullOrEmpty(item.Team1Url))
			{
				team1Task = new ImageLoaderHelper(item.Team1Url, imgTeam1, "DefaultProfile");
			}

			team2Task?.Cancel(item.Team2Url);
			if (!string.IsNullOrEmpty(item.Team2Url))
			{
				team2Task = new ImageLoaderHelper(item.Team2Url, imgTeam2, "DefaultProfile");
			}

			if (events.Contains(item.Id))
			{
				imgTagged.Image = UIImage.FromBundle("IconChecked");
			}
			else
			{
				imgTagged.Image = UIImage.FromBundle("IconUnchecked");
			}

            if(item.TeamCount == 2)
            {
                vwTeam1.Hidden = false;
                vwTeam2.Hidden = false;
                vwEventName.Hidden = true;
            }
            else
            {
				vwTeam1.Hidden = true;
				vwTeam2.Hidden = true;
                vwEventName.Hidden = false;
            }
        }

        public DateTime ConvertToUTC(DateTime dd, string timezoneId)
        {
            DateTime eventDate = dd;
            if (!string.IsNullOrEmpty(timezoneId))
            {
                TimeZoneInfo zoneInfo;
                try
                {
                    zoneInfo = TimeZoneInfo.FindSystemTimeZoneById(timezoneId);
                }
                catch (TimeZoneNotFoundException)
                {
                    zoneInfo = TimeZoneInfo.FindSystemTimeZoneById("America/New_York");
                }

                if (zoneInfo.StandardName == TimeZone.CurrentTimeZone.StandardName)
                {
                    eventDate = eventDate.ToLocalTime();
                }
                else if (timezoneId.Contains("Central"))
                {
                    eventDate = dd.AddHours(-6);
                }
                else
                {
                    eventDate = TimeZoneInfo.ConvertTimeFromUtc(dd, zoneInfo);
                }
            }
            return eventDate;
        }
	}
}
