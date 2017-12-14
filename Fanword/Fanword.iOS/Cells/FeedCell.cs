// This file has been autogenerated from a class added in the UI designer.

using System;

using Foundation;
using UIKit;

namespace Fanword.iOS
{
	public partial class FeedCell : UITableViewCell, IFeedCell
	{
		public UIButton BtnComment => btnComment;
		public UIButton BtnLike => btnLike;
		public UIImageView ImgProfile => imgProfile;
		public UILabel LblName => lblName;
		public UIButton BtnOptions => btnOptions;
        public UIButton BtnTag => btnTag;
		public UILabel LblLikes => lblLikes;
		public UIButton BtnShare => btnShare;
		public UILabel LblContent => lblContent;
        public UITextView TxtContent => txtContent;
		public UILabel LblTimeAgo => lblTimeAgo;
		public UILabel LblComments => lblComments;
		public UILabel LblShares => lblShare;
		public UILabel LblTags => lblTags;
		public UILabel LblLinkHost => lblLinkHost;
        public UILabel LblLinkTitle => lblLinkTitle;
        public UIView VwLinkDetails => vwLinkDetails;
        public UIImageView ImgImage => imgImage;
        public UIView VwContent => vwContent;
        public UIView VwMedia => vwMedia;
        public UIButton BtnPlay => btnPlay;
		public ImageLoaderHelper ProfileTask { get; set; }
		public ImageLoaderHelper ImageTask { get; set; }
		public UIButton BtnFacebook => btnFacebook;
		public UIButton BtnTwitter => btnTwitter;
		public UIButton BtnInstagram => btnInstagram;

		public int Position { get; set; }
		public bool IsCommonNew { get; set; }
		public bool IsSpecificNew { get; set; }
		public string PostId { get; set; }
        public NSLayoutConstraint ImgAspectRatio => imgAspectRatio;



        public FeedCell (IntPtr handle) : base (handle)
		{
			IsCommonNew = true;
		}
	}
}
