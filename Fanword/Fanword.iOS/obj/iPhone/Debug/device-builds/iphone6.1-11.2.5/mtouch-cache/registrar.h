#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>
#import <AVFoundation/AVFoundation.h>
#import <QuartzCore/QuartzCore.h>
#import <CoreImage/CoreImage.h>
#import <QuickLook/QuickLook.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <AssetsLibrary/AssetsLibrary.h>
#import <CoreGraphics/CoreGraphics.h>

@protocol UICollectionViewSource;
@class Foundation_InternalNSNotificationHandler;
@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class CoreImage_CIColorMatrix;
@class CoreImage_CIGaussianBlur;
@class CoreImage_CISepiaTone;
@class Mobile_Extensions_iOS_ViewControllers_ExtensionsBaseViewController;
@class Fanword_iOS_BaseViewController;
@class LoginViewController;
@class AthleteTeamCell;
@class FeedViewController;
@class IQPreviousNextView;
@class PreviousNexView;
@class FeedCell;
@class LikeCell;
@class ForgotPasswordViewController;
@class PostOptionsViewController;
@class FollowFilterViewController;
@class ScoreHeaderCell;
@class ProfileSearchCell;
@class EventProfileCell;
@class DateCell;
@class ViewVideoViewController;
@class MyProfileViewController;
@class UserProfileViewController;
@class AdvertisementCell;
@class ContentSourceProfileViewController;
@class ContentSourceAboutViewController;
@class TeamProfileViewController;
@class TeamRankingCell;
@class SchoolProfileViewController;
@class SchoolRankingsViewController;
@class SportProfileViewController;
@class SearchCell;
@class MenuHeaderCell;
@class MenuCell;
@class NotificationCell;
@class FavoriteCell;
@class FavoritesViewController;
@class SettingsViewController;
@class StudentAthleteInfoViewController;
@class EventTeamsCell;
@class ViewPostViewController;
@class ViewNotificationViewController;
@class FollowerCell;
@class PostShareCell;
@class PostTagCell;
@class TutorialViewController;
@class AppDelegate;
@class SignUpViewController;
@class OnboardingCreateProfileViewController;
@class LoadingScreenViewController;
@class OnboardingAthleteTeamViewController;
@class OnboardingAthleteSeasonViewController;
@class TablePopoverViewController;
@class MainViewController;
@class HomeViewController;
@class MenuViewController;
@class FeedTableView;
@class Fanword_iOS_CustomCollectionSource_1;
@class LikesViewController;
@class PostDetailsViewController;
@class CommentsViewController;
@class CommentCell;
@class RankingCell;
@class RankingsViewController;
@class ScoresViewController;
@class ScoreCell;
@class AddContentOptionsViewController;
@class TagProfileViewController;
@class TagEventsViewController;
@class PostAsViewController;
@class TeamProfileAboutViewController;
@class TeamProfileRankingsViewController;
@class TeamAthleteCell;
@class SchoolAboutViewController;
@class SchoolAthleteCell;
@class SportAboutViewController;
@class SportRankingsViewController;
@class SportRankingCell;
@class SportAthleteCell;
@class SearchViewContrroller;
@class SearchHeaderCell;
@class AdminCell;
@class NotificationsViewController;
@class FavoriteViewController;
@class FavoriteUsersViewController;
@class BasicInfoViewContoller;
@class EventProfileViewController;
@class ShowTeamsViewController;
@class FollowersViewController;
@class PostSharesViewController;
@class PostTagsViewController;
@class ShareOptionsViewController;
@class AdminInformationViewController;
@class ContentSourceInfoViewController;
@class EditPostViewController;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIActionSheet__UIActionSheetDelegate;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UIRotationGestureRecognizer;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UIBarItem_UIBarItemAppearance;
@class UIKit_UIBarButtonItem_UIBarButtonItemAppearance;
@class UIKit_UIPopoverController__UIPopoverControllerDelegate;
@class UIKit_UIButton_UIButtonAppearance;
@class UIKit_UISegmentedControl_UISegmentedControlAppearance;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITextView_UITextViewAppearance;
@class UIKit_UIToolbar_UIToolbarAppearance;
@class __NSObject_Disposer;
@class SBConnectionString;
@class SBLocalStorage;
@class SBNotificationHub;
@class SBRegistration;
@class StoredRegistrationEntry;
@class SBTokenProvider;
@class BITHockeyBaseManager;
@class BITAuthenticator;
@protocol BITAuthenticatorDelegate;
@class BITHockeyAttachment;
@class BITCrashAttachment;
@class BITCrashDetails;
@class BITCrashManager;
@protocol BITCrashManagerDelegate;
@class BITCrashMetaData;
@protocol BITFeedbackComposeViewControllerDelegate;
@class BITFeedbackActivity;
@class BITFeedbackComposeViewController;
@class BITHockeyBaseViewController;
@class BITFeedbackListViewController;
@class BITFeedbackManager;
@protocol BITFeedbackManagerDelegate;
@protocol BITHockeyManagerDelegate;
@class BITMetricsManager;
@class BITStoreUpdateManager;
@protocol BITStoreUpdateManagerDelegate;
@class BITUpdateManager;
@protocol BITUpdateManagerDelegate;
@class BITUpdateViewController;
@class BITHockeyManager;
@protocol FBSDKAppGroupAddDialogDelegate;
@protocol FBSDKCopying;
@class FBSDKAppGroupContent;
@protocol FBSDKAppGroupJoinDialogDelegate;
@class FBSDKAppInviteContent;
@protocol FBSDKAppInviteDialogDelegate;
@class FBSDKGameRequestContent;
@protocol FBSDKGameRequestDialogDelegate;
@class FBSDKHashtag;
@protocol FBSDKLiking;
@protocol FBSDKSharing;
@protocol FBSDKSharingDialog;
@class FBSDKMessageDialog;
@class FBSDKShareAPI;
@class FBSDKShareDialog;
@protocol FBSDKSharingContent;
@class FBSDKShareLinkContent;
@class FBSDKShareMediaContent;
@protocol FBSDKShareOpenGraphValueContaining;
@class FBSDKShareOpenGraphValueContainer;
@class FBSDKShareOpenGraphAction;
@class FBSDKShareOpenGraphContent;
@class FBSDKShareOpenGraphObject;
@class FBSDKSharePhoto;
@class FBSDKSharePhotoContent;
@class FBSDKShareVideo;
@class FBSDKShareVideoContent;
@protocol FBSDKSharingButton;
@protocol FBSDKSharingDelegate;
@class FBSDKMessengerContext;
@class FBSDKMessengerBroadcastContext;
@class FBSDKMessengerShareButton;
@class FBSDKMessengerShareOptions;
@class FBSDKMessengerSharer;
@class FBSDKMessengerURLHandlerCancelContext;
@protocol FBSDKMessengerURLHandlerDelegate;
@class FBSDKMessengerURLHandlerOpenFromComposerContext;
@class FBSDKMessengerURLHandlerReplyContext;
@protocol FBSDKLoginButtonDelegate;
@class FBSDKLoginManagerLoginResult;
@protocol FBSDKLoginTooltipViewDelegate;
@class FBSDKSettings;
@class FBSDKAccessToken;
@class FBSDKAppEvents;
@class FBSDKApplicationDelegate;
@protocol BFAppLinkResolving;
@class FBSDKAppLinkResolver;
@protocol FBSDKErrorRecoveryAttempting;
@class FBSDKGraphErrorRecoveryProcessor;
@protocol FBSDKGraphErrorRecoveryProcessorDelegate;
@class FBSDKGraphRequest;
@protocol FBSDKGraphRequestConnectionDelegate;
@class FBSDKGraphRequestDataAttachment;
@protocol FBSDKMutableCopying;
@class FBSDKProfile;
@class BFTask;
@class FBSDKTestUsersManager;
@class FBSDKUtility;
@class Facebook_ShareKit_AppGroupAddDialog__AppGroupAddDialogDelegate;
@class FBSDKAppGroupAddDialog;
@class Facebook_ShareKit_AppGroupJoinDialog__AppGroupJoinDialogDelegate;
@class FBSDKAppGroupJoinDialog;
@class Facebook_ShareKit_AppInviteDialog__AppInviteDialogDelegate;
@class FBSDKAppInviteDialog;
@class Facebook_ShareKit_GameRequestDialog__GameRequestDialogDelegate;
@class FBSDKGameRequestDialog;
@class Facebook_CoreKit_Button_ButtonAppearance;
@class Facebook_ShareKit_LikeButton_LikeButtonAppearance;
@class FBSDKButton;
@class FBSDKLikeButton;
@class Facebook_ShareKit_LikeControl_LikeControlAppearance;
@class FBSDKLikeControl;
@class Facebook_ShareKit_SendButton_SendButtonAppearance;
@class FBSDKSendButton;
@class Facebook_ShareKit_ShareButton_ShareButtonAppearance;
@class FBSDKShareButton;
@class Facebook_MessengerShareKit_MessengerUrlHandler__MessengerUrlHandlerDelegate;
@class FBSDKMessengerURLHandler;
@class Facebook_LoginKit_LoginButton__LoginButtonDelegate;
@class Facebook_LoginKit_LoginButton_LoginButtonAppearance;
@class FBSDKLoginButton;
@class FBSDKLoginManager;
@class Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate;
@class Facebook_LoginKit_TooltipView_TooltipViewAppearance;
@class Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance;
@class FBSDKTooltipView;
@class FBSDKLoginTooltipView;
@class FBSDKAppLinkUtility;
@class Facebook_CoreKit_GraphRequestConnection__GraphRequestConnectionDelegate;
@class FBSDKGraphRequestConnection;
@class Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance;
@class FBSDKProfilePictureView;
@class ModernHttpClient_NativeMessageHandler_DataTaskDelegate;
@class Plugin_Media_MediaPickerController;
@class Plugin_Media_MediaPickerPopoverDelegate;
@class Plugin_Media_MediaPickerDelegate;
@class Mobile_Extensions_iOS_Sources_CustomListSource_1;
@protocol IQ_UIView_Frame;
@class IQKeyboardManager;
@class IQKeyboardReturnKeyHandler;
@protocol IQSegmentedNextPrevious;
@protocol UIView_IQToolbarAddition;
@class Xamarin_IQ_UIView_Frame_IQ_UIView_FrameAppearance;
@class Xamarin_IQBarButtonItem_IQBarButtonItemAppearance;
@class IQBarButtonItem;
@class Xamarin_IQPreviousNextView_IQPreviousNextViewAppearance;
@class Xamarin_IQSegmentedNextPrevious_IQSegmentedNextPreviousAppearance;
@class Xamarin_IQTextView_IQTextViewAppearance;
@class IQTextView;
@class Xamarin_IQTitleBarButtonItem_IQTitleBarButtonItemAppearance;
@class IQTitleBarButtonItem;
@class Xamarin_IQToolbar_IQToolbarAppearance;
@class IQToolbar;
@class Xamarin_UIView_IQToolbarAddition_UIView_IQToolbarAdditionAppearance;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class Mixpanel;
@protocol MixpanelDelegate;
@class MixpanelPeople;
@class MPTweak;
@protocol MPTweakObserver;
@class MPTweakStore;
@class MixpanelLib_Tweak_1_TweakObserver;
@class MvxImageLoadingView;
@protocol WebPDecoder;

@protocol UICollectionViewSource<UICollectionViewDataSource, UICollectionViewDelegate>
@end

@interface CoreImage_CIColorMatrix : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface CoreImage_CIGaussianBlur : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface CoreImage_CISepiaTone : CIFilter {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Mobile_Extensions_iOS_ViewControllers_ExtensionsBaseViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Fanword_iOS_BaseViewController : Mobile_Extensions_iOS_ViewControllers_ExtensionsBaseViewController {
}
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
@end

@interface LoginViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnForgotPassword;
	@property (nonatomic, assign) UIButton * btnRegister;
	@property (nonatomic, assign) UIButton * btnSignIn;
	@property (nonatomic, assign) UIImageView * imgHeader;
	@property (nonatomic, assign) UITextField * txtEmail;
	@property (nonatomic, assign) UITextField * txtPassword;
	@property (nonatomic, assign) UIView * vwFacebookContainer;
	-(UIButton *) btnForgotPassword;
	-(void) setBtnForgotPassword:(UIButton *)p0;
	-(UIButton *) btnRegister;
	-(void) setBtnRegister:(UIButton *)p0;
	-(UIButton *) btnSignIn;
	-(void) setBtnSignIn:(UIButton *)p0;
	-(UIImageView *) imgHeader;
	-(void) setImgHeader:(UIImageView *)p0;
	-(UITextField *) txtEmail;
	-(void) setTxtEmail:(UITextField *)p0;
	-(UITextField *) txtPassword;
	-(void) setTxtPassword:(UITextField *)p0;
	-(UIView *) vwFacebookContainer;
	-(void) setVwFacebookContainer:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface AthleteTeamCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblSchool;
	@property (nonatomic, assign) UILabel * lblSport;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblSchool;
	-(void) setLblSchool:(UILabel *)p0;
	-(UILabel *) lblSport;
	-(void) setLblSport:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FeedViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnNewPost;
	@property (nonatomic, assign) id tvFeed;
	-(UIButton *) btnNewPost;
	-(void) setBtnNewPost:(UIButton *)p0;
	-(id) tvFeed;
	-(void) setTvFeed:(id)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
@end

@interface IQPreviousNextView : UIView {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface PreviousNexView : IQPreviousNextView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FeedCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnComment;
	@property (nonatomic, assign) UIButton * btnFacebook;
	@property (nonatomic, assign) UIButton * btnInstagram;
	@property (nonatomic, assign) UIButton * btnLike;
	@property (nonatomic, assign) UIButton * btnOptions;
	@property (nonatomic, assign) UIButton * btnPlay;
	@property (nonatomic, assign) UIButton * btnShare;
	@property (nonatomic, assign) UIButton * btnTag;
	@property (nonatomic, assign) UIButton * btnTwitter;
	@property (nonatomic, assign) NSLayoutConstraint * imgAspectRatio;
	@property (nonatomic, assign) UIImageView * imgImage;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblComments;
	@property (nonatomic, assign) UILabel * lblContent;
	@property (nonatomic, assign) UILabel * lblLikes;
	@property (nonatomic, assign) UILabel * lblLinkHost;
	@property (nonatomic, assign) UILabel * lblLinkTitle;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblNameShares;
	@property (nonatomic, assign) UILabel * lblShare;
	@property (nonatomic, assign) UILabel * lblTags;
	@property (nonatomic, assign) UILabel * lblTimeAgo;
	@property (nonatomic, assign) UIView * shareView;
	@property (nonatomic, assign) UITextView * txtContent;
	@property (nonatomic, assign) UIView * vwContent;
	@property (nonatomic, assign) UIView * vwLinkDetails;
	@property (nonatomic, assign) UIView * vwMedia;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnComment;
	-(void) setBtnComment:(UIButton *)p0;
	-(UIButton *) btnFacebook;
	-(void) setBtnFacebook:(UIButton *)p0;
	-(UIButton *) btnInstagram;
	-(void) setBtnInstagram:(UIButton *)p0;
	-(UIButton *) btnLike;
	-(void) setBtnLike:(UIButton *)p0;
	-(UIButton *) btnOptions;
	-(void) setBtnOptions:(UIButton *)p0;
	-(UIButton *) btnPlay;
	-(void) setBtnPlay:(UIButton *)p0;
	-(UIButton *) btnShare;
	-(void) setBtnShare:(UIButton *)p0;
	-(UIButton *) btnTag;
	-(void) setBtnTag:(UIButton *)p0;
	-(UIButton *) btnTwitter;
	-(void) setBtnTwitter:(UIButton *)p0;
	-(NSLayoutConstraint *) imgAspectRatio;
	-(void) setImgAspectRatio:(NSLayoutConstraint *)p0;
	-(UIImageView *) imgImage;
	-(void) setImgImage:(UIImageView *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblComments;
	-(void) setLblComments:(UILabel *)p0;
	-(UILabel *) lblContent;
	-(void) setLblContent:(UILabel *)p0;
	-(UILabel *) lblLikes;
	-(void) setLblLikes:(UILabel *)p0;
	-(UILabel *) lblLinkHost;
	-(void) setLblLinkHost:(UILabel *)p0;
	-(UILabel *) lblLinkTitle;
	-(void) setLblLinkTitle:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblNameShares;
	-(void) setLblNameShares:(UILabel *)p0;
	-(UILabel *) lblShare;
	-(void) setLblShare:(UILabel *)p0;
	-(UILabel *) lblTags;
	-(void) setLblTags:(UILabel *)p0;
	-(UILabel *) lblTimeAgo;
	-(void) setLblTimeAgo:(UILabel *)p0;
	-(UIView *) shareView;
	-(void) setShareView:(UIView *)p0;
	-(UITextView *) txtContent;
	-(void) setTxtContent:(UITextView *)p0;
	-(UIView *) vwContent;
	-(void) setVwContent:(UIView *)p0;
	-(UIView *) vwLinkDetails;
	-(void) setVwLinkDetails:(UIView *)p0;
	-(UIView *) vwMedia;
	-(void) setVwMedia:(UIView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface LikeCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblName;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ForgotPasswordViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnResetPassword;
	@property (nonatomic, assign) UITextField * txtEmail;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnResetPassword;
	-(void) setBtnResetPassword:(UIButton *)p0;
	-(UITextField *) txtEmail;
	-(void) setTxtEmail:(UITextField *)p0;
	-(void) viewDidLoad;
@end

@interface PostOptionsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnDeletePost;
	@property (nonatomic, assign) UIButton * btnEditPost;
	@property (nonatomic, assign) UIView * vwBackground;
	-(UIButton *) btnDeletePost;
	-(void) setBtnDeletePost:(UIButton *)p0;
	-(UIButton *) btnEditPost;
	-(void) setBtnEditPost:(UIButton *)p0;
	-(UIView *) vwBackground;
	-(void) setVwBackground:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface FollowFilterViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnSchools;
	@property (nonatomic, assign) UIButton * btnSearch;
	@property (nonatomic, assign) UIButton * btnSports;
	@property (nonatomic, assign) UIButton * btnTeams;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnSchools;
	-(void) setBtnSchools:(UIButton *)p0;
	-(UIButton *) btnSearch;
	-(void) setBtnSearch:(UIButton *)p0;
	-(UIButton *) btnSports;
	-(void) setBtnSports:(UIButton *)p0;
	-(UIButton *) btnTeams;
	-(void) setBtnTeams:(UIButton *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ScoreHeaderCell : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * lblCount;
	@property (nonatomic, assign) UILabel * lblDate;
	@property (nonatomic, assign) UIView * vwSpacer;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) lblCount;
	-(void) setLblCount:(UILabel *)p0;
	-(UILabel *) lblDate;
	-(void) setLblDate:(UILabel *)p0;
	-(UIView *) vwSpacer;
	-(void) setVwSpacer:(UIView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ProfileSearchCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UIImageView * imgTagged;
	@property (nonatomic, assign) UILabel * lblSubTitle;
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UIImageView *) imgTagged;
	-(void) setImgTagged:(UIImageView *)p0;
	-(UILabel *) lblSubTitle;
	-(void) setLblSubTitle:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface EventProfileCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgTagged;
	@property (nonatomic, assign) UIImageView * imgTeam1;
	@property (nonatomic, assign) UIImageView * imgTeam2;
	@property (nonatomic, assign) UILabel * lblDate;
	@property (nonatomic, assign) UILabel * lblEventName;
	@property (nonatomic, assign) UILabel * lblSportName;
	@property (nonatomic, assign) UILabel * lblTeam1;
	@property (nonatomic, assign) UILabel * lblTeam2;
	@property (nonatomic, assign) UIView * vwEventName;
	@property (nonatomic, assign) UIView * vwTeam1;
	@property (nonatomic, assign) UIView * vwTeam2;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgTagged;
	-(void) setImgTagged:(UIImageView *)p0;
	-(UIImageView *) imgTeam1;
	-(void) setImgTeam1:(UIImageView *)p0;
	-(UIImageView *) imgTeam2;
	-(void) setImgTeam2:(UIImageView *)p0;
	-(UILabel *) lblDate;
	-(void) setLblDate:(UILabel *)p0;
	-(UILabel *) lblEventName;
	-(void) setLblEventName:(UILabel *)p0;
	-(UILabel *) lblSportName;
	-(void) setLblSportName:(UILabel *)p0;
	-(UILabel *) lblTeam1;
	-(void) setLblTeam1:(UILabel *)p0;
	-(UILabel *) lblTeam2;
	-(void) setLblTeam2:(UILabel *)p0;
	-(UIView *) vwEventName;
	-(void) setVwEventName:(UIView *)p0;
	-(UIView *) vwTeam1;
	-(void) setVwTeam1:(UIView *)p0;
	-(UIView *) vwTeam2;
	-(void) setVwTeam2:(UIView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface DateCell : UICollectionViewCell {
}
	@property (nonatomic, assign) UILabel * lblDate;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) lblDate;
	-(void) setLblDate:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewVideoViewController : MPMoviePlayerViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidAppear:(BOOL)p0;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) interfaceOrientation;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MyProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblAthlete;
	@property (nonatomic, assign) UILabel * lblFollowers;
	@property (nonatomic, assign) UILabel * lblFollowing;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPosts;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) UIView * vwHeader;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblAthlete;
	-(void) setLblAthlete:(UILabel *)p0;
	-(UILabel *) lblFollowers;
	-(void) setLblFollowers:(UILabel *)p0;
	-(UILabel *) lblFollowing;
	-(void) setLblFollowing:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPosts;
	-(void) setLblPosts:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(UIView *) vwHeader;
	-(void) setVwHeader:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface UserProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblAthlete;
	@property (nonatomic, assign) UILabel * lblFollowers;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPosts;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) UIView * vwHeader;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblAthlete;
	-(void) setLblAthlete:(UILabel *)p0;
	-(UILabel *) lblFollowers;
	-(void) setLblFollowers:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPosts;
	-(void) setLblPosts:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(UIView *) vwHeader;
	-(void) setVwHeader:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
@end

@interface AdvertisementCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgImage;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblContent;
	@property (nonatomic, assign) UILabel * lblName;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgImage;
	-(void) setImgImage:(UIImageView *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblContent;
	-(void) setLblContent:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ContentSourceProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnAbout;
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIButton * btnProfile;
	@property (nonatomic, assign) UIButton * btnSignUp;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblDescription;
	@property (nonatomic, assign) UILabel * lblFollowers;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPosts;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) UILabel * lblUrl;
	@property (nonatomic, assign) NSLayoutConstraint * lcIndicatorLeading;
	@property (nonatomic, assign) UIScrollView * svScroller;
	@property (nonatomic, assign) UIView * vwHeader;
	@property (nonatomic, assign) UIView * vwIndicator;
	-(UIButton *) btnAbout;
	-(void) setBtnAbout:(UIButton *)p0;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIButton *) btnProfile;
	-(void) setBtnProfile:(UIButton *)p0;
	-(UIButton *) btnSignUp;
	-(void) setBtnSignUp:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblDescription;
	-(void) setLblDescription:(UILabel *)p0;
	-(UILabel *) lblFollowers;
	-(void) setLblFollowers:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPosts;
	-(void) setLblPosts:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(UILabel *) lblUrl;
	-(void) setLblUrl:(UILabel *)p0;
	-(NSLayoutConstraint *) lcIndicatorLeading;
	-(void) setLcIndicatorLeading:(NSLayoutConstraint *)p0;
	-(UIScrollView *) svScroller;
	-(void) setSvScroller:(UIScrollView *)p0;
	-(UIView *) vwHeader;
	-(void) setVwHeader:(UIView *)p0;
	-(UIView *) vwIndicator;
	-(void) setVwIndicator:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
@end

@interface ContentSourceAboutViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnFacebook;
	@property (nonatomic, assign) UIButton * btnInstagram;
	@property (nonatomic, assign) UIButton * btnTwitter;
	@property (nonatomic, assign) UIButton * btnWebsite;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFacebook;
	-(void) setBtnFacebook:(UIButton *)p0;
	-(UIButton *) btnInstagram;
	-(void) setBtnInstagram:(UIButton *)p0;
	-(UIButton *) btnTwitter;
	-(void) setBtnTwitter:(UIButton *)p0;
	-(UIButton *) btnWebsite;
	-(void) setBtnWebsite:(UIButton *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TeamProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnAbout;
	@property (nonatomic, assign) UIButton * btnAdmin;
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIButton * btnProfile;
	@property (nonatomic, assign) UIButton * btnRankings;
	@property (nonatomic, assign) UIButton * btnScores;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblBottomSport;
	@property (nonatomic, assign) UILabel * lblFollowers;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPosts;
	@property (nonatomic, assign) UILabel * lblRanking;
	@property (nonatomic, assign) UILabel * lblRecord;
	@property (nonatomic, assign) UILabel * lblSport;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) NSLayoutConstraint * lcIndicatorLeading;
	@property (nonatomic, assign) UIScrollView * svScroller;
	@property (nonatomic, assign) UIView * vwHeader;
	@property (nonatomic, assign) UIView * vwIndicator;
	-(UIButton *) btnAbout;
	-(void) setBtnAbout:(UIButton *)p0;
	-(UIButton *) btnAdmin;
	-(void) setBtnAdmin:(UIButton *)p0;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIButton *) btnProfile;
	-(void) setBtnProfile:(UIButton *)p0;
	-(UIButton *) btnRankings;
	-(void) setBtnRankings:(UIButton *)p0;
	-(UIButton *) btnScores;
	-(void) setBtnScores:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblBottomSport;
	-(void) setLblBottomSport:(UILabel *)p0;
	-(UILabel *) lblFollowers;
	-(void) setLblFollowers:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPosts;
	-(void) setLblPosts:(UILabel *)p0;
	-(UILabel *) lblRanking;
	-(void) setLblRanking:(UILabel *)p0;
	-(UILabel *) lblRecord;
	-(void) setLblRecord:(UILabel *)p0;
	-(UILabel *) lblSport;
	-(void) setLblSport:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(NSLayoutConstraint *) lcIndicatorLeading;
	-(void) setLcIndicatorLeading:(NSLayoutConstraint *)p0;
	-(UIScrollView *) svScroller;
	-(void) setSvScroller:(UIScrollView *)p0;
	-(UIView *) vwHeader;
	-(void) setVwHeader:(UIView *)p0;
	-(UIView *) vwIndicator;
	-(void) setVwIndicator:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
@end

@interface TeamRankingCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgChange;
	@property (nonatomic, assign) UILabel * lblChange;
	@property (nonatomic, assign) UILabel * lblDate;
	@property (nonatomic, assign) UILabel * lblRank;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgChange;
	-(void) setImgChange:(UIImageView *)p0;
	-(UILabel *) lblChange;
	-(void) setLblChange:(UILabel *)p0;
	-(UILabel *) lblDate;
	-(void) setLblDate:(UILabel *)p0;
	-(UILabel *) lblRank;
	-(void) setLblRank:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SchoolProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnAbout;
	@property (nonatomic, assign) UIButton * btnAdmin;
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIButton * btnProfile;
	@property (nonatomic, assign) UIButton * btnRankings;
	@property (nonatomic, assign) UIButton * btnScores;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblFollowers;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPosts;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) NSLayoutConstraint * lcIndicatorLeading;
	@property (nonatomic, assign) UIScrollView * svScroller;
	@property (nonatomic, assign) UIView * vwHeader;
	@property (nonatomic, assign) UIView * vwIndicator;
	-(UIButton *) btnAbout;
	-(void) setBtnAbout:(UIButton *)p0;
	-(UIButton *) btnAdmin;
	-(void) setBtnAdmin:(UIButton *)p0;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIButton *) btnProfile;
	-(void) setBtnProfile:(UIButton *)p0;
	-(UIButton *) btnRankings;
	-(void) setBtnRankings:(UIButton *)p0;
	-(UIButton *) btnScores;
	-(void) setBtnScores:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblFollowers;
	-(void) setLblFollowers:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPosts;
	-(void) setLblPosts:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(NSLayoutConstraint *) lcIndicatorLeading;
	-(void) setLcIndicatorLeading:(NSLayoutConstraint *)p0;
	-(UIScrollView *) svScroller;
	-(void) setSvScroller:(UIScrollView *)p0;
	-(UIView *) vwHeader;
	-(void) setVwHeader:(UIView *)p0;
	-(UIView *) vwIndicator;
	-(void) setVwIndicator:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
@end

@interface SchoolRankingsViewController : UIViewController {
}
	@property (nonatomic, assign) UITableView * tvRankings;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) tvRankings;
	-(void) setTvRankings:(UITableView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SportProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnAbout;
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIButton * btnProfile;
	@property (nonatomic, assign) UIButton * btnRankings;
	@property (nonatomic, assign) UIButton * btnScores;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblFollowers;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPosts;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) NSLayoutConstraint * lcIndicatorLeading;
	@property (nonatomic, assign) UIScrollView * svScroller;
	@property (nonatomic, assign) UIView * vwHeader;
	@property (nonatomic, assign) UIView * vwIndicator;
	-(UIButton *) btnAbout;
	-(void) setBtnAbout:(UIButton *)p0;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIButton *) btnProfile;
	-(void) setBtnProfile:(UIButton *)p0;
	-(UIButton *) btnRankings;
	-(void) setBtnRankings:(UIButton *)p0;
	-(UIButton *) btnScores;
	-(void) setBtnScores:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblFollowers;
	-(void) setLblFollowers:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPosts;
	-(void) setLblPosts:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(NSLayoutConstraint *) lcIndicatorLeading;
	-(void) setLcIndicatorLeading:(NSLayoutConstraint *)p0;
	-(UIScrollView *) svScroller;
	-(void) setSvScroller:(UIScrollView *)p0;
	-(UIView *) vwHeader;
	-(void) setVwHeader:(UIView *)p0;
	-(UIView *) vwIndicator;
	-(void) setVwIndicator:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
@end

@interface SearchCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblFollowers;
	@property (nonatomic, assign) UILabel * lblSubtitle;
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblFollowers;
	-(void) setLblFollowers:(UILabel *)p0;
	-(UILabel *) lblSubtitle;
	-(void) setLblSubtitle:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MenuHeaderCell : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MenuCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgImage;
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgImage;
	-(void) setImgImage:(UIImageView *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NotificationCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblTimeAgo;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) UIView * vwIsNew;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblTimeAgo;
	-(void) setLblTimeAgo:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(UIView *) vwIsNew;
	-(void) setVwIsNew:(UIView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FavoriteCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblSubtitle;
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblSubtitle;
	-(void) setLblSubtitle:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FavoritesViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnAdd;
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnContentSources;
	@property (nonatomic, assign) UIButton * btnSchools;
	@property (nonatomic, assign) UIButton * btnSports;
	@property (nonatomic, assign) UIButton * btnTeams;
	@property (nonatomic, assign) UIButton * btnUsers;
	@property (nonatomic, assign) NSLayoutConstraint * lcIndicatorLeading;
	@property (nonatomic, assign) UIScrollView * svScroller;
	@property (nonatomic, assign) UIView * vwIndicator;
	-(UIButton *) btnAdd;
	-(void) setBtnAdd:(UIButton *)p0;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnContentSources;
	-(void) setBtnContentSources:(UIButton *)p0;
	-(UIButton *) btnSchools;
	-(void) setBtnSchools:(UIButton *)p0;
	-(UIButton *) btnSports;
	-(void) setBtnSports:(UIButton *)p0;
	-(UIButton *) btnTeams;
	-(void) setBtnTeams:(UIButton *)p0;
	-(UIButton *) btnUsers;
	-(void) setBtnUsers:(UIButton *)p0;
	-(NSLayoutConstraint *) lcIndicatorLeading;
	-(void) setLcIndicatorLeading:(NSLayoutConstraint *)p0;
	-(UIScrollView *) svScroller;
	-(void) setSvScroller:(UIScrollView *)p0;
	-(UIView *) vwIndicator;
	-(void) setVwIndicator:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
@end

@interface SettingsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIView * vwBasicProfile;
	@property (nonatomic, assign) UIView * vwStudenAthlete;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIView *) vwBasicProfile;
	-(void) setVwBasicProfile:(UIView *)p0;
	-(UIView *) vwStudenAthlete;
	-(void) setVwStudenAthlete:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface StudentAthleteInfoViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnDelete;
	@property (nonatomic, assign) UIButton * btnEdit;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblSchoolName;
	@property (nonatomic, assign) UILabel * lblSportName;
	@property (nonatomic, assign) UILabel * lblYears;
	@property (nonatomic, assign) UIStackView * svAthlete;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnDelete;
	-(void) setBtnDelete:(UIButton *)p0;
	-(UIButton *) btnEdit;
	-(void) setBtnEdit:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblSchoolName;
	-(void) setLblSchoolName:(UILabel *)p0;
	-(UILabel *) lblSportName;
	-(void) setLblSportName:(UILabel *)p0;
	-(UILabel *) lblYears;
	-(void) setLblYears:(UILabel *)p0;
	-(UIStackView *) svAthlete;
	-(void) setSvAthlete:(UIStackView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
@end

@interface EventTeamsCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblSchool;
	@property (nonatomic, assign) UILabel * lblScore;
	@property (nonatomic, assign) UILabel * lblSport;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblSchool;
	-(void) setLblSchool:(UILabel *)p0;
	-(UILabel *) lblScore;
	-(void) setLblScore:(UILabel *)p0;
	-(UILabel *) lblSport;
	-(void) setLblSport:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewPostViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface ViewNotificationViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UILabel * lblContent;
	@property (nonatomic, assign) UILabel * lblTitle;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UILabel *) lblContent;
	-(void) setLblContent:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface FollowerCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblName;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PostShareCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblName;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PostTagCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblSubtitle;
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblSubtitle;
	-(void) setLblSubtitle:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface TutorialViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnOk;
	@property (nonatomic, assign) UIImageView * imgImage;
	@property (nonatomic, assign) UILabel * lblSubtitle;
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnOk;
	-(void) setBtnOk:(UIButton *)p0;
	-(UIImageView *) imgImage;
	-(void) setImgImage:(UIImageView *)p0;
	-(UILabel *) lblSubtitle;
	-(void) setLblSubtitle:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) application:(UIApplication *)p0 didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)p1;
	-(void) application:(UIApplication *)p0 didReceiveRemoteNotification:(NSDictionary *)p1;
	-(void) application:(UIApplication *)p0 didFailToRegisterForRemoteNotificationsWithError:(NSError *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SignUpViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnSignUp;
	@property (nonatomic, assign) UIButton * btnTermsOfUse;
	@property (nonatomic, assign) UITextField * txtEmail;
	@property (nonatomic, assign) UITextField * txtFirstName;
	@property (nonatomic, assign) UITextField * txtLastName;
	@property (nonatomic, assign) UITextField * txtPassword;
	@property (nonatomic, assign) UIView * vwFacebookContainer;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnSignUp;
	-(void) setBtnSignUp:(UIButton *)p0;
	-(UIButton *) btnTermsOfUse;
	-(void) setBtnTermsOfUse:(UIButton *)p0;
	-(UITextField *) txtEmail;
	-(void) setTxtEmail:(UITextField *)p0;
	-(UITextField *) txtFirstName;
	-(void) setTxtFirstName:(UITextField *)p0;
	-(UITextField *) txtLastName;
	-(void) setTxtLastName:(UITextField *)p0;
	-(UITextField *) txtPassword;
	-(void) setTxtPassword:(UITextField *)p0;
	-(UIView *) vwFacebookContainer;
	-(void) setVwFacebookContainer:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface OnboardingCreateProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnDone;
	@property (nonatomic, assign) UIButton * btnNo;
	@property (nonatomic, assign) UIButton * btnUpload;
	@property (nonatomic, assign) UIButton * btnYes;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblName;
	-(UIButton *) btnDone;
	-(void) setBtnDone:(UIButton *)p0;
	-(UIButton *) btnNo;
	-(void) setBtnNo:(UIButton *)p0;
	-(UIButton *) btnUpload;
	-(void) setBtnUpload:(UIButton *)p0;
	-(UIButton *) btnYes;
	-(void) setBtnYes:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(void) viewDidLoad;
@end

@interface LoadingScreenViewController : UIViewController {
}
	@property (nonatomic, assign) UIImageView * imgImage;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) UIView * vwContainer;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgImage;
	-(void) setImgImage:(UIImageView *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(UIView *) vwContainer;
	-(void) setVwContainer:(UIView *)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface OnboardingAthleteTeamViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UITableView * tvTeams;
	@property (nonatomic, assign) UITextField * txtSearch;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UITableView *) tvTeams;
	-(void) setTvTeams:(UITableView *)p0;
	-(UITextField *) txtSearch;
	-(void) setTxtSearch:(UITextField *)p0;
	-(void) viewDidLoad;
@end

@interface OnboardingAthleteSeasonViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnDone;
	@property (nonatomic, assign) UIButton * btnFrom;
	@property (nonatomic, assign) UIButton * btnTrash;
	@property (nonatomic, assign) UIButton * btnUntil;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblSchoolName;
	@property (nonatomic, assign) UILabel * lblSportName;
	@property (nonatomic, assign) UITableView * tvFrom;
	@property (nonatomic, assign) UITableView * tvUntil;
	@property (nonatomic, assign) UIView * vwDivider;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnDone;
	-(void) setBtnDone:(UIButton *)p0;
	-(UIButton *) btnFrom;
	-(void) setBtnFrom:(UIButton *)p0;
	-(UIButton *) btnTrash;
	-(void) setBtnTrash:(UIButton *)p0;
	-(UIButton *) btnUntil;
	-(void) setBtnUntil:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblSchoolName;
	-(void) setLblSchoolName:(UILabel *)p0;
	-(UILabel *) lblSportName;
	-(void) setLblSportName:(UILabel *)p0;
	-(UITableView *) tvFrom;
	-(void) setTvFrom:(UITableView *)p0;
	-(UITableView *) tvUntil;
	-(void) setTvUntil:(UITableView *)p0;
	-(UIView *) vwDivider;
	-(void) setVwDivider:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface TablePopoverViewController : UIViewController {
}
	@property (nonatomic, assign) UITableView * tvList;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) tvList;
	-(void) setTvList:(UITableView *)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MainViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIView * vwContent;
	@property (nonatomic, assign) UIView * vwDarkenView;
	-(UIView *) vwContent;
	-(void) setVwContent:(UIView *)p0;
	-(UIView *) vwDarkenView;
	-(void) setVwDarkenView:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
@end

@interface HomeViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnExplore;
	@property (nonatomic, assign) UIButton * btnFeed;
	@property (nonatomic, assign) UIButton * btnMenu;
	@property (nonatomic, assign) UIButton * btnNotifications;
	@property (nonatomic, assign) UIButton * btnRankings;
	@property (nonatomic, assign) UIButton * btnScores;
	@property (nonatomic, assign) UIButton * btnSearch;
	@property (nonatomic, assign) UICollectionView * cvPager;
	@property (nonatomic, assign) UILabel * lblNotificationCount;
	@property (nonatomic, assign) NSLayoutConstraint * lcIndicatorLeading;
	@property (nonatomic, assign) UIView * vwIndicator;
	-(UIButton *) btnExplore;
	-(void) setBtnExplore:(UIButton *)p0;
	-(UIButton *) btnFeed;
	-(void) setBtnFeed:(UIButton *)p0;
	-(UIButton *) btnMenu;
	-(void) setBtnMenu:(UIButton *)p0;
	-(UIButton *) btnNotifications;
	-(void) setBtnNotifications:(UIButton *)p0;
	-(UIButton *) btnRankings;
	-(void) setBtnRankings:(UIButton *)p0;
	-(UIButton *) btnScores;
	-(void) setBtnScores:(UIButton *)p0;
	-(UIButton *) btnSearch;
	-(void) setBtnSearch:(UIButton *)p0;
	-(UICollectionView *) cvPager;
	-(void) setCvPager:(UICollectionView *)p0;
	-(UILabel *) lblNotificationCount;
	-(void) setLblNotificationCount:(UILabel *)p0;
	-(NSLayoutConstraint *) lcIndicatorLeading;
	-(void) setLcIndicatorLeading:(NSLayoutConstraint *)p0;
	-(UIView *) vwIndicator;
	-(void) setVwIndicator:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface MenuViewController : UIViewController {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblAthlete;
	@property (nonatomic, assign) UILabel * lblFollowers;
	@property (nonatomic, assign) UILabel * lblFollowing;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPosts;
	@property (nonatomic, assign) UITableView * tvMenu;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblAthlete;
	-(void) setLblAthlete:(UILabel *)p0;
	-(UILabel *) lblFollowers;
	-(void) setLblFollowers:(UILabel *)p0;
	-(UILabel *) lblFollowing;
	-(void) setLblFollowing:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPosts;
	-(void) setLblPosts:(UILabel *)p0;
	-(UITableView *) tvMenu;
	-(void) setTvMenu:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FeedTableView : UITableView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Fanword_iOS_CustomCollectionSource_1 : NSObject<UICollectionViewSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface LikesViewController : UIViewController {
}
	@property (nonatomic, assign) UITableView * tvLikes;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) tvLikes;
	-(void) setTvLikes:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PostDetailsViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnComments;
	@property (nonatomic, assign) UIButton * btnLikes;
	@property (nonatomic, assign) UIButton * btnShares;
	@property (nonatomic, assign) UIButton * btnTags;
	@property (nonatomic, assign) UILabel * lblCount;
	@property (nonatomic, assign) UILabel * lblHeader;
	@property (nonatomic, assign) NSLayoutConstraint * lcIndicatorLeading;
	@property (nonatomic, assign) UIScrollView * svScroller;
	@property (nonatomic, assign) UIView * vwIndicator;
	@property (nonatomic, assign) UIView * vwTopIcons;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnComments;
	-(void) setBtnComments:(UIButton *)p0;
	-(UIButton *) btnLikes;
	-(void) setBtnLikes:(UIButton *)p0;
	-(UIButton *) btnShares;
	-(void) setBtnShares:(UIButton *)p0;
	-(UIButton *) btnTags;
	-(void) setBtnTags:(UIButton *)p0;
	-(UILabel *) lblCount;
	-(void) setLblCount:(UILabel *)p0;
	-(UILabel *) lblHeader;
	-(void) setLblHeader:(UILabel *)p0;
	-(NSLayoutConstraint *) lcIndicatorLeading;
	-(void) setLcIndicatorLeading:(NSLayoutConstraint *)p0;
	-(UIScrollView *) svScroller;
	-(void) setSvScroller:(UIScrollView *)p0;
	-(UIView *) vwIndicator;
	-(void) setVwIndicator:(UIView *)p0;
	-(UIView *) vwTopIcons;
	-(void) setVwTopIcons:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CommentsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnSend;
	@property (nonatomic, assign) UITableView * tvComments;
	@property (nonatomic, assign) UITextField * txtComment;
	-(UIButton *) btnSend;
	-(void) setBtnSend:(UIButton *)p0;
	-(UITableView *) tvComments;
	-(void) setTvComments:(UITableView *)p0;
	-(UITextField *) txtComment;
	-(void) setTxtComment:(UITextField *)p0;
	-(void) viewDidLoad;
@end

@interface CommentCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnLike;
	@property (nonatomic, assign) UIButton * btnReply;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblContent;
	@property (nonatomic, assign) UILabel * lblLikes;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblReplies;
	@property (nonatomic, assign) UILabel * lblResponseTo;
	@property (nonatomic, assign) UILabel * lblTimeAgo;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnLike;
	-(void) setBtnLike:(UIButton *)p0;
	-(UIButton *) btnReply;
	-(void) setBtnReply:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblContent;
	-(void) setLblContent:(UILabel *)p0;
	-(UILabel *) lblLikes;
	-(void) setLblLikes:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblReplies;
	-(void) setLblReplies:(UILabel *)p0;
	-(UILabel *) lblResponseTo;
	-(void) setLblResponseTo:(UILabel *)p0;
	-(UILabel *) lblTimeAgo;
	-(void) setLblTimeAgo:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RankingCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIButton * btnShowRankings;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblDate;
	@property (nonatomic, assign) UILabel * lblRank;
	@property (nonatomic, assign) UILabel * lblSportName;
	@property (nonatomic, assign) UILabel * lblTeamName;
	@property (nonatomic, assign) UILabel * lblWinsLosses;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIButton *) btnShowRankings;
	-(void) setBtnShowRankings:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblDate;
	-(void) setLblDate:(UILabel *)p0;
	-(UILabel *) lblRank;
	-(void) setLblRank:(UILabel *)p0;
	-(UILabel *) lblSportName;
	-(void) setLblSportName:(UILabel *)p0;
	-(UILabel *) lblTeamName;
	-(void) setLblTeamName:(UILabel *)p0;
	-(UILabel *) lblWinsLosses;
	-(void) setLblWinsLosses:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RankingsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnFilter;
	@property (nonatomic, assign) UITableView * tvRankings;
	-(UIButton *) btnFilter;
	-(void) setBtnFilter:(UIButton *)p0;
	-(UITableView *) tvRankings;
	-(void) setTvRankings:(UITableView *)p0;
	-(void) viewDidLoad;
@end

@interface ScoresViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIActivityIndicatorView * aiActivity;
	@property (nonatomic, assign) UIButton * btnFilter;
	@property (nonatomic, assign) UIButton * btnPast;
	@property (nonatomic, assign) UIButton * btnToday;
	@property (nonatomic, assign) UIButton * btnUpcoming;
	@property (nonatomic, assign) UITableView * tvScores;
	-(UIActivityIndicatorView *) aiActivity;
	-(void) setAiActivity:(UIActivityIndicatorView *)p0;
	-(UIButton *) btnFilter;
	-(void) setBtnFilter:(UIButton *)p0;
	-(UIButton *) btnPast;
	-(void) setBtnPast:(UIButton *)p0;
	-(UIButton *) btnToday;
	-(void) setBtnToday:(UIButton *)p0;
	-(UIButton *) btnUpcoming;
	-(void) setBtnUpcoming:(UIButton *)p0;
	-(UITableView *) tvScores;
	-(void) setTvScores:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
@end

@interface ScoreCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnShowTeams;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UIImageView * imgSport;
	@property (nonatomic, assign) UIImageView * imgTeam1;
	@property (nonatomic, assign) UIImageView * imgTeam2;
	@property (nonatomic, assign) UILabel * lblEventName;
	@property (nonatomic, assign) UILabel * lblPostCount;
	@property (nonatomic, assign) UILabel * lblSportName;
	@property (nonatomic, assign) UILabel * lblTeam1Name;
	@property (nonatomic, assign) UILabel * lblTeam1Score;
	@property (nonatomic, assign) UILabel * lblTeam2Name;
	@property (nonatomic, assign) UILabel * lblTeam2Score;
	@property (nonatomic, assign) UILabel * lblTime;
	@property (nonatomic, assign) UILabel * lblTimeZone;
	@property (nonatomic, assign) UIView * vwMoreTeams;
	@property (nonatomic, assign) UIView * vwTwoTeams;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnShowTeams;
	-(void) setBtnShowTeams:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UIImageView *) imgSport;
	-(void) setImgSport:(UIImageView *)p0;
	-(UIImageView *) imgTeam1;
	-(void) setImgTeam1:(UIImageView *)p0;
	-(UIImageView *) imgTeam2;
	-(void) setImgTeam2:(UIImageView *)p0;
	-(UILabel *) lblEventName;
	-(void) setLblEventName:(UILabel *)p0;
	-(UILabel *) lblPostCount;
	-(void) setLblPostCount:(UILabel *)p0;
	-(UILabel *) lblSportName;
	-(void) setLblSportName:(UILabel *)p0;
	-(UILabel *) lblTeam1Name;
	-(void) setLblTeam1Name:(UILabel *)p0;
	-(UILabel *) lblTeam1Score;
	-(void) setLblTeam1Score:(UILabel *)p0;
	-(UILabel *) lblTeam2Name;
	-(void) setLblTeam2Name:(UILabel *)p0;
	-(UILabel *) lblTeam2Score;
	-(void) setLblTeam2Score:(UILabel *)p0;
	-(UILabel *) lblTime;
	-(void) setLblTime:(UILabel *)p0;
	-(UILabel *) lblTimeZone;
	-(void) setLblTimeZone:(UILabel *)p0;
	-(UIView *) vwMoreTeams;
	-(void) setVwMoreTeams:(UIView *)p0;
	-(UIView *) vwTwoTeams;
	-(void) setVwTwoTeams:(UIView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AddContentOptionsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnPickPhoto;
	@property (nonatomic, assign) UIButton * btnPickVideo;
	@property (nonatomic, assign) UIButton * btnTakePhoto;
	@property (nonatomic, assign) UIButton * btnTakeVideo;
	@property (nonatomic, assign) UIView * vwBackground;
	-(UIButton *) btnPickPhoto;
	-(void) setBtnPickPhoto:(UIButton *)p0;
	-(UIButton *) btnPickVideo;
	-(void) setBtnPickVideo:(UIButton *)p0;
	-(UIButton *) btnTakePhoto;
	-(void) setBtnTakePhoto:(UIButton *)p0;
	-(UIButton *) btnTakeVideo;
	-(void) setBtnTakeVideo:(UIButton *)p0;
	-(UIView *) vwBackground;
	-(void) setVwBackground:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface TagProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnNext;
	@property (nonatomic, assign) UILabel * lblProfiles;
	@property (nonatomic, assign) UITableView * tvProfiles;
	@property (nonatomic, assign) UITextField * txtSearch;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnNext;
	-(void) setBtnNext:(UIButton *)p0;
	-(UILabel *) lblProfiles;
	-(void) setLblProfiles:(UILabel *)p0;
	-(UITableView *) tvProfiles;
	-(void) setTvProfiles:(UITableView *)p0;
	-(UITextField *) txtSearch;
	-(void) setTxtSearch:(UITextField *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface TagEventsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnPost;
	@property (nonatomic, assign) UIButton * btnShare;
	@property (nonatomic, assign) UICollectionView * cvDates;
	@property (nonatomic, assign) UITableView * tvEvents;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnPost;
	-(void) setBtnPost:(UIButton *)p0;
	-(UIButton *) btnShare;
	-(void) setBtnShare:(UIButton *)p0;
	-(UICollectionView *) cvDates;
	-(void) setCvDates:(UICollectionView *)p0;
	-(UITableView *) tvEvents;
	-(void) setTvEvents:(UITableView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface PostAsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIImageView * imgContentSource;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblContentSource;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) NSLayoutConstraint * lcTableHeight;
	@property (nonatomic, assign) UITableView * tvAdmins;
	@property (nonatomic, assign) UIView * vwBackground;
	@property (nonatomic, assign) UIView * vwContentSource;
	@property (nonatomic, assign) UIView * vwUser;
	-(UIImageView *) imgContentSource;
	-(void) setImgContentSource:(UIImageView *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblContentSource;
	-(void) setLblContentSource:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(NSLayoutConstraint *) lcTableHeight;
	-(void) setLcTableHeight:(NSLayoutConstraint *)p0;
	-(UITableView *) tvAdmins;
	-(void) setTvAdmins:(UITableView *)p0;
	-(UIView *) vwBackground;
	-(void) setVwBackground:(UIView *)p0;
	-(UIView *) vwContentSource;
	-(void) setVwContentSource:(UIView *)p0;
	-(UIView *) vwUser;
	-(void) setVwUser:(UIView *)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
@end

@interface TeamProfileAboutViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnAthletes;
	@property (nonatomic, assign) UIButton * btnFacebook;
	@property (nonatomic, assign) UIButton * btnInstagram;
	@property (nonatomic, assign) UIButton * btnLinks;
	@property (nonatomic, assign) UIButton * btnRoster;
	@property (nonatomic, assign) UIButton * btnSchedule;
	@property (nonatomic, assign) UIButton * btnTwitter;
	@property (nonatomic, assign) UIButton * btnWebsite;
	@property (nonatomic, assign) UITableView * tvAthletes;
	@property (nonatomic, assign) UIView * vwLinks;
	-(UIButton *) btnAthletes;
	-(void) setBtnAthletes:(UIButton *)p0;
	-(UIButton *) btnFacebook;
	-(void) setBtnFacebook:(UIButton *)p0;
	-(UIButton *) btnInstagram;
	-(void) setBtnInstagram:(UIButton *)p0;
	-(UIButton *) btnLinks;
	-(void) setBtnLinks:(UIButton *)p0;
	-(UIButton *) btnRoster;
	-(void) setBtnRoster:(UIButton *)p0;
	-(UIButton *) btnSchedule;
	-(void) setBtnSchedule:(UIButton *)p0;
	-(UIButton *) btnTwitter;
	-(void) setBtnTwitter:(UIButton *)p0;
	-(UIButton *) btnWebsite;
	-(void) setBtnWebsite:(UIButton *)p0;
	-(UITableView *) tvAthletes;
	-(void) setTvAthletes:(UITableView *)p0;
	-(UIView *) vwLinks;
	-(void) setVwLinks:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface TeamProfileRankingsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnRankings;
	@property (nonatomic, assign) UILabel * lblRecord;
	@property (nonatomic, assign) UITableView * tvRankings;
	-(UIButton *) btnRankings;
	-(void) setBtnRankings:(UIButton *)p0;
	-(UILabel *) lblRecord;
	-(void) setLblRecord:(UILabel *)p0;
	-(UITableView *) tvRankings;
	-(void) setTvRankings:(UITableView *)p0;
	-(void) viewDidLoad;
@end

@interface TeamAthleteCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblTeam;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblTeam;
	-(void) setLblTeam:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SchoolAboutViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnAthletes;
	@property (nonatomic, assign) UIButton * btnFacebook;
	@property (nonatomic, assign) UIButton * btnInstagram;
	@property (nonatomic, assign) UIButton * btnLinks;
	@property (nonatomic, assign) UIButton * btnSchedule;
	@property (nonatomic, assign) UIButton * btnTeams;
	@property (nonatomic, assign) UIButton * btnTwitter;
	@property (nonatomic, assign) UIButton * btnWebsite;
	@property (nonatomic, assign) UITableView * tvTable;
	@property (nonatomic, assign) UIView * vwLinks;
	-(UIButton *) btnAthletes;
	-(void) setBtnAthletes:(UIButton *)p0;
	-(UIButton *) btnFacebook;
	-(void) setBtnFacebook:(UIButton *)p0;
	-(UIButton *) btnInstagram;
	-(void) setBtnInstagram:(UIButton *)p0;
	-(UIButton *) btnLinks;
	-(void) setBtnLinks:(UIButton *)p0;
	-(UIButton *) btnSchedule;
	-(void) setBtnSchedule:(UIButton *)p0;
	-(UIButton *) btnTeams;
	-(void) setBtnTeams:(UIButton *)p0;
	-(UIButton *) btnTwitter;
	-(void) setBtnTwitter:(UIButton *)p0;
	-(UIButton *) btnWebsite;
	-(void) setBtnWebsite:(UIButton *)p0;
	-(UITableView *) tvTable;
	-(void) setTvTable:(UITableView *)p0;
	-(UIView *) vwLinks;
	-(void) setVwLinks:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface SchoolAthleteCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblAthlete;
	@property (nonatomic, assign) UILabel * lblName;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblAthlete;
	-(void) setLblAthlete:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SportAboutViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnAthletes;
	@property (nonatomic, assign) UIButton * btnTeams;
	@property (nonatomic, assign) UITableView * tvTable;
	-(UIButton *) btnAthletes;
	-(void) setBtnAthletes:(UIButton *)p0;
	-(UIButton *) btnTeams;
	-(void) setBtnTeams:(UIButton *)p0;
	-(UITableView *) tvTable;
	-(void) setTvTable:(UITableView *)p0;
	-(void) viewDidLoad;
@end

@interface SportRankingsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UILabel * lblDate;
	@property (nonatomic, assign) UITableView * tvRankings;
	-(UILabel *) lblDate;
	-(void) setLblDate:(UILabel *)p0;
	-(UITableView *) tvRankings;
	-(void) setTvRankings:(UITableView *)p0;
	-(void) viewDidLoad;
@end

@interface SportRankingCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblRank;
	@property (nonatomic, assign) UILabel * lblRecord;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblRank;
	-(void) setLblRank:(UILabel *)p0;
	-(UILabel *) lblRecord;
	-(void) setLblRecord:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SportAthleteCell : UITableViewCell {
}
	@property (nonatomic, assign) UIButton * btnFollow;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblAthlete;
	@property (nonatomic, assign) UILabel * lblName;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollow;
	-(void) setBtnFollow:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblAthlete;
	-(void) setLblAthlete:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SearchViewContrroller : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIImageView * imgSearch;
	@property (nonatomic, assign) UITableView * tvSearch;
	@property (nonatomic, assign) UITextField * txtSearch;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIImageView *) imgSearch;
	-(void) setImgSearch:(UIImageView *)p0;
	-(UITableView *) tvSearch;
	-(void) setTvSearch:(UITableView *)p0;
	-(UITextField *) txtSearch;
	-(void) setTxtSearch:(UITextField *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface SearchHeaderCell : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AdminCell : UITableViewCell {
}
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblSubtitle;
	@property (nonatomic, assign) UILabel * lblTitle;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblSubtitle;
	-(void) setLblSubtitle:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface NotificationsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UITableView * tvNotifications;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UITableView *) tvNotifications;
	-(void) setTvNotifications:(UITableView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface FavoriteViewController : UIViewController {
}
	@property (nonatomic, assign) UITableView * tvFavorites;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) tvFavorites;
	-(void) setTvFavorites:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface FavoriteUsersViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnFollowers;
	@property (nonatomic, assign) UIButton * btnFollowing;
	@property (nonatomic, assign) UITableView * tvFavorites;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnFollowers;
	-(void) setBtnFollowers:(UIButton *)p0;
	-(UIButton *) btnFollowing;
	-(void) setBtnFollowing:(UIButton *)p0;
	-(UITableView *) tvFavorites;
	-(void) setTvFavorites:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface BasicInfoViewContoller : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnUpload;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UILabel * lblEmail;
	@property (nonatomic, assign) UILabel * lblFirstName;
	@property (nonatomic, assign) UILabel * lblLastName;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnUpload;
	-(void) setBtnUpload:(UIButton *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UILabel *) lblEmail;
	-(void) setLblEmail:(UILabel *)p0;
	-(UILabel *) lblFirstName;
	-(void) setLblFirstName:(UILabel *)p0;
	-(UILabel *) lblLastName;
	-(void) setLblLastName:(UILabel *)p0;
	-(void) viewDidLoad;
@end

@interface EventProfileViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnShowTeams;
	@property (nonatomic, assign) UIImageView * imgRight;
	@property (nonatomic, assign) UIImageView * imgTeam1;
	@property (nonatomic, assign) UIImageView * imgTeam2;
	@property (nonatomic, assign) UILabel * lblDate;
	@property (nonatomic, assign) UILabel * lblEventName;
	@property (nonatomic, assign) UILabel * lblLocation;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPosts;
	@property (nonatomic, assign) UILabel * lblSport;
	@property (nonatomic, assign) UILabel * lblTeam1Name;
	@property (nonatomic, assign) UILabel * lblTeam1Score;
	@property (nonatomic, assign) UILabel * lblTeam2Name;
	@property (nonatomic, assign) UILabel * lblTeam2Score;
	@property (nonatomic, assign) UILabel * lblTime;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) NSLayoutConstraint * lcRightWidth;
	@property (nonatomic, assign) UIView * vwHeader;
	@property (nonatomic, assign) UIView * vwManyTeams;
	@property (nonatomic, assign) UIView * vwTwoTeams;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnShowTeams;
	-(void) setBtnShowTeams:(UIButton *)p0;
	-(UIImageView *) imgRight;
	-(void) setImgRight:(UIImageView *)p0;
	-(UIImageView *) imgTeam1;
	-(void) setImgTeam1:(UIImageView *)p0;
	-(UIImageView *) imgTeam2;
	-(void) setImgTeam2:(UIImageView *)p0;
	-(UILabel *) lblDate;
	-(void) setLblDate:(UILabel *)p0;
	-(UILabel *) lblEventName;
	-(void) setLblEventName:(UILabel *)p0;
	-(UILabel *) lblLocation;
	-(void) setLblLocation:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPosts;
	-(void) setLblPosts:(UILabel *)p0;
	-(UILabel *) lblSport;
	-(void) setLblSport:(UILabel *)p0;
	-(UILabel *) lblTeam1Name;
	-(void) setLblTeam1Name:(UILabel *)p0;
	-(UILabel *) lblTeam1Score;
	-(void) setLblTeam1Score:(UILabel *)p0;
	-(UILabel *) lblTeam2Name;
	-(void) setLblTeam2Name:(UILabel *)p0;
	-(UILabel *) lblTeam2Score;
	-(void) setLblTeam2Score:(UILabel *)p0;
	-(UILabel *) lblTime;
	-(void) setLblTime:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(NSLayoutConstraint *) lcRightWidth;
	-(void) setLcRightWidth:(NSLayoutConstraint *)p0;
	-(UIView *) vwHeader;
	-(void) setVwHeader:(UIView *)p0;
	-(UIView *) vwManyTeams;
	-(void) setVwManyTeams:(UIView *)p0;
	-(UIView *) vwTwoTeams;
	-(void) setVwTwoTeams:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface ShowTeamsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UILabel * lblCount;
	@property (nonatomic, assign) UITableView * tvTeams;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UILabel *) lblCount;
	-(void) setLblCount:(UILabel *)p0;
	-(UITableView *) tvTeams;
	-(void) setTvTeams:(UITableView *)p0;
	-(void) viewDidLoad;
@end

@interface FollowersViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UILabel * lblCount;
	@property (nonatomic, assign) UITableView * tvFollowers;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UILabel *) lblCount;
	-(void) setLblCount:(UILabel *)p0;
	-(UITableView *) tvFollowers;
	-(void) setTvFollowers:(UITableView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface PostSharesViewController : UIViewController {
}
	@property (nonatomic, assign) UITableView * tvShares;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) tvShares;
	-(void) setTvShares:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PostTagsViewController : UIViewController {
}
	@property (nonatomic, assign) UITableView * tvTags;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) tvTags;
	-(void) setTvTags:(UITableView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ShareOptionsViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnFacebook;
	@property (nonatomic, assign) UIButton * btnFanword;
	@property (nonatomic, assign) UIButton * btnOther;
	@property (nonatomic, assign) UIView * vwBackground;
	-(UIButton *) btnFacebook;
	-(void) setBtnFacebook:(UIButton *)p0;
	-(UIButton *) btnFanword;
	-(void) setBtnFanword:(UIButton *)p0;
	-(UIButton *) btnOther;
	-(void) setBtnOther:(UIButton *)p0;
	-(UIView *) vwBackground;
	-(void) setVwBackground:(UIView *)p0;
	-(void) viewDidLoad;
@end

@interface AdminInformationViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnContact;
	@property (nonatomic, assign) UIButton * btnNext;
	@property (nonatomic, assign) UIButton * btnQuestion;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnContact;
	-(void) setBtnContact:(UIButton *)p0;
	-(UIButton *) btnNext;
	-(void) setBtnNext:(UIButton *)p0;
	-(UIButton *) btnQuestion;
	-(void) setBtnQuestion:(UIButton *)p0;
	-(void) viewDidLoad;
@end

@interface ContentSourceInfoViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnContact;
	@property (nonatomic, assign) UIButton * btnNext;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnContact;
	-(void) setBtnContact:(UIButton *)p0;
	-(UIButton *) btnNext;
	-(void) setBtnNext:(UIButton *)p0;
	-(void) viewDidLoad;
@end

@interface EditPostViewController : Fanword_iOS_BaseViewController {
}
	@property (nonatomic, assign) UIButton * btnBack;
	@property (nonatomic, assign) UIButton * btnCancel;
	@property (nonatomic, assign) UIButton * btnLinkCancel;
	@property (nonatomic, assign) UIButton * btnNext;
	@property (nonatomic, assign) UIButton * btnPostAs;
	@property (nonatomic, assign) UIImageView * imgCamera;
	@property (nonatomic, assign) UIImageView * imgFacebook;
	@property (nonatomic, assign) UIImageView * imgImage;
	@property (nonatomic, assign) UIImageView * imgLink;
	@property (nonatomic, assign) UIImageView * imgProfile;
	@property (nonatomic, assign) UIImageView * imgTwitter;
	@property (nonatomic, assign) UILabel * lblAddMedia;
	@property (nonatomic, assign) UILabel * lblFacebook;
	@property (nonatomic, assign) UILabel * lblLink;
	@property (nonatomic, assign) UILabel * lblLinkHost;
	@property (nonatomic, assign) UILabel * lblName;
	@property (nonatomic, assign) UILabel * lblPlaceholder;
	@property (nonatomic, assign) UILabel * lblTitle;
	@property (nonatomic, assign) UILabel * lblTwitter;
	@property (nonatomic, assign) UITextView * txtComment;
	@property (nonatomic, assign) UIView * vwAddLink;
	@property (nonatomic, assign) UIView * vwAddMedia;
	@property (nonatomic, assign) UIView * vwFacebook;
	@property (nonatomic, assign) UIView * vwImageContainer;
	@property (nonatomic, assign) UIView * vwLinkDetails;
	@property (nonatomic, assign) UIView * vwTwitter;
	-(UIButton *) btnBack;
	-(void) setBtnBack:(UIButton *)p0;
	-(UIButton *) btnCancel;
	-(void) setBtnCancel:(UIButton *)p0;
	-(UIButton *) btnLinkCancel;
	-(void) setBtnLinkCancel:(UIButton *)p0;
	-(UIButton *) btnNext;
	-(void) setBtnNext:(UIButton *)p0;
	-(UIButton *) btnPostAs;
	-(void) setBtnPostAs:(UIButton *)p0;
	-(UIImageView *) imgCamera;
	-(void) setImgCamera:(UIImageView *)p0;
	-(UIImageView *) imgFacebook;
	-(void) setImgFacebook:(UIImageView *)p0;
	-(UIImageView *) imgImage;
	-(void) setImgImage:(UIImageView *)p0;
	-(UIImageView *) imgLink;
	-(void) setImgLink:(UIImageView *)p0;
	-(UIImageView *) imgProfile;
	-(void) setImgProfile:(UIImageView *)p0;
	-(UIImageView *) imgTwitter;
	-(void) setImgTwitter:(UIImageView *)p0;
	-(UILabel *) lblAddMedia;
	-(void) setLblAddMedia:(UILabel *)p0;
	-(UILabel *) lblFacebook;
	-(void) setLblFacebook:(UILabel *)p0;
	-(UILabel *) lblLink;
	-(void) setLblLink:(UILabel *)p0;
	-(UILabel *) lblLinkHost;
	-(void) setLblLinkHost:(UILabel *)p0;
	-(UILabel *) lblName;
	-(void) setLblName:(UILabel *)p0;
	-(UILabel *) lblPlaceholder;
	-(void) setLblPlaceholder:(UILabel *)p0;
	-(UILabel *) lblTitle;
	-(void) setLblTitle:(UILabel *)p0;
	-(UILabel *) lblTwitter;
	-(void) setLblTwitter:(UILabel *)p0;
	-(UITextView *) txtComment;
	-(void) setTxtComment:(UITextView *)p0;
	-(UIView *) vwAddLink;
	-(void) setVwAddLink:(UIView *)p0;
	-(UIView *) vwAddMedia;
	-(void) setVwAddMedia:(UIView *)p0;
	-(UIView *) vwFacebook;
	-(void) setVwFacebook:(UIView *)p0;
	-(UIView *) vwImageContainer;
	-(void) setVwImageContainer:(UIView *)p0;
	-(UIView *) vwLinkDetails;
	-(void) setVwLinkDetails:(UIView *)p0;
	-(UIView *) vwTwitter;
	-(void) setVwTwitter:(UIView *)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(void) viewDidLoad;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface UIKit_UIBarItem_UIBarItemAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIBarButtonItem_UIBarButtonItemAppearance : UIKit_UIBarItem_UIBarItemAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface UIKit_UISegmentedControl_UISegmentedControlAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITextView_UITextViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UIToolbar_UIToolbarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface SBConnectionString : NSObject {
}
	-(id) init;
@end

@interface SBLocalStorage : NSObject {
}
	-(void) deleteWithRegistrationName:(NSString *)p0;
	-(void) deleteAllRegistrations;
	-(id) getStoredRegistrationEntryWithRegistrationName:(NSString *)p0;
	-(void) refreshFinishedWithDeviceToken:(NSString *)p0;
	-(void) updateWithRegistrationName:(NSString *)p0 registration:(id)p1;
	-(void) updateWithRegistrationName:(NSString *)p0 registrationId:(NSString *)p1 eTag:(NSString *)p2 deviceToken:(NSString *)p3;
	-(void) updateWithRegistrationName:(NSString *)p0;
	-(void) updateWithRegistration:(id)p0;
	-(NSString *) deviceToken;
	-(void) setDeviceToken:(NSString *)p0;
	-(BOOL) isRefreshNeeded;
	-(void) setIsRefreshNeeded:(BOOL)p0;
	-(id) init;
	-(id) initWithNotificationHubPath:(NSString *)p0;
@end

@interface SBNotificationHub : NSObject {
}
	-(BOOL) registerNativeWithDeviceToken:(NSData *)p0 tags:(NSSet *)p1 error:(NSError **)p2;
	-(void) registerNativeWithDeviceToken:(NSData *)p0 tags:(NSSet *)p1 completion:(id)p2;
	-(BOOL) registerTemplateWithDeviceToken:(NSData *)p0 name:(NSString *)p1 jsonBodyTemplate:(NSString *)p2 expiryTemplate:(NSString *)p3 tags:(NSSet *)p4 error:(NSError **)p5;
	-(void) registerTemplateWithDeviceToken:(NSData *)p0 name:(NSString *)p1 jsonBodyTemplate:(NSString *)p2 expiryTemplate:(NSString *)p3 tags:(NSSet *)p4 completion:(id)p5;
	-(BOOL) unregisterAllWithDeviceToken:(NSData *)p0 error:(NSError **)p1;
	-(void) unregisterAllWithDeviceToken:(NSData *)p0 completion:(id)p1;
	-(BOOL) unregisterNativeWithError:(NSError **)p0;
	-(void) unregisterNativeWithCompletion:(id)p0;
	-(BOOL) unregisterTemplateWithName:(NSString *)p0 error:(NSError **)p1;
	-(void) unregisterTemplateWithName:(NSString *)p0 completion:(id)p1;
	-(id) init;
	-(id) initWithConnectionString:(NSString *)p0 notificationHubPath:(NSString *)p1;
@end

@interface SBRegistration : NSObject {
}
	-(NSString *) deviceToken;
	-(void) setDeviceToken:(NSString *)p0;
	-(NSString *) ETag;
	-(void) setETag:(NSString *)p0;
	-(NSDate *) expiresAt;
	-(void) setExpiresAt:(NSDate *)p0;
	-(NSString *) registrationId;
	-(void) setRegistrationId:(NSString *)p0;
	-(NSSet *) tags;
	-(void) setTags:(NSSet *)p0;
	-(id) init;
@end

@interface StoredRegistrationEntry : NSObject {
}
	-(NSString *) toString;
	-(NSString *) ETag;
	-(void) setETag:(NSString *)p0;
	-(NSString *) RegistrationId;
	-(void) setRegistrationId:(NSString *)p0;
	-(NSString *) RegistrationName;
	-(void) setRegistrationName:(NSString *)p0;
	-(id) init;
	-(id) initWithString:(NSString *)p0;
@end

@interface SBTokenProvider : NSObject {
}
	-(void) setTokenWithRequest:(NSMutableURLRequest *)p0 completion:(id)p1;
	-(BOOL) setTokenWithRequest:(NSMutableURLRequest *)p0 error:(NSError **)p1;
	-(int) timeToExpireinMins;
	-(void) setTimeToExpireinMins:(int)p0;
	-(id) init;
@end

@interface BITHockeyBaseManager : NSObject {
}
	-(NSInteger) barStyle;
	-(void) setBarStyle:(NSInteger)p0;
	-(NSInteger) modalPresentationStyle;
	-(void) setModalPresentationStyle:(NSInteger)p0;
	-(UIColor *) navigationBarTintColor;
	-(void) setNavigationBarTintColor:(UIColor *)p0;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) init;
@end

@interface BITAuthenticator : BITHockeyBaseManager {
}
	-(void) authenticateInstallation;
	-(void) cleanupInternalStorage;
	-(BOOL) handleOpenURL:(NSURL *)p0 sourceApplication:(NSString *)p1 annotation:(NSObject *)p2;
	-(void) identifyWithCompletion:(id)p0;
	-(BOOL) validateWithCompletion:(id)p0;
	-(NSString *) authenticationSecret;
	-(void) setAuthenticationSecret:(NSString *)p0;
	-(NSURL *) deviceAuthenticationURL;
	-(NSUInteger) identificationType;
	-(void) setIdentificationType:(NSUInteger)p0;
	-(BOOL) isIdentified;
	-(NSString *) publicInstallationIdentifier;
	-(BOOL) restrictApplicationUsage;
	-(void) setRestrictApplicationUsage:(BOOL)p0;
	-(NSUInteger) restrictionEnforcementFrequency;
	-(void) setRestrictionEnforcementFrequency:(NSUInteger)p0;
	-(NSString *) urlScheme;
	-(void) setUrlScheme:(NSString *)p0;
	-(BOOL) isValidated;
	-(NSURL *) webpageURL;
	-(void) setWebpageURL:(NSURL *)p0;
	-(id) init;
@end

@protocol BITAuthenticatorDelegate
	@optional -(void) authenticator:(id)p0 willShowAuthenticationController:(UIViewController *)p1;
@end

@interface BITHockeyAttachment : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) contentType;
	-(NSString *) filename;
	-(NSData *) hockeyAttachmentData;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFilename:(NSString *)p0 hockeyAttachmentData:(NSData *)p1 contentType:(NSString *)p2;
@end

@interface BITCrashAttachment : BITHockeyAttachment {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFilename:(NSString *)p0 crashAttachmentData:(NSData *)p1 contentType:(NSString *)p2;
@end

@interface BITCrashDetails : NSObject {
}
	-(NSString *) appBuild;
	-(NSUInteger) appProcessIdentifier;
	-(NSDate *) appStartTime;
	-(NSString *) appVersion;
	-(NSDate *) crashTime;
	-(NSString *) exceptionName;
	-(NSString *) exceptionReason;
	-(NSString *) incidentIdentifier;
	-(BOOL) isAppKill;
	-(NSString *) osBuild;
	-(NSString *) osVersion;
	-(NSString *) reporterKey;
	-(NSString *) signal;
	-(id) init;
@end

@interface BITCrashManager : BITHockeyBaseManager {
}
	-(void) generateTestCrash;
	-(BOOL) handleUserInput:(NSUInteger)p0 withUserProvidedMetaData:(id)p1;
	-(BOOL) isDebuggerAttached;
	-(void) setAlertViewHandler:(id)p0;
	-(NSUInteger) crashManagerStatus;
	-(void) setCrashManagerStatus:(NSUInteger)p0;
	-(BOOL) didCrashInLastSession;
	-(BOOL) didReceiveMemoryWarningInLastSession;
	-(BOOL) isAppNotTerminatingCleanlyDetectionEnabled;
	-(void) setEnableAppNotTerminatingCleanlyDetection:(BOOL)p0;
	-(BOOL) isMachExceptionHandlerEnabled;
	-(void) setEnableMachExceptionHandler:(BOOL)p0;
	-(BOOL) isOnDeviceSymbolicationEnabled;
	-(void) setEnableOnDeviceSymbolication:(BOOL)p0;
	-(id) lastSessionCrashDetails;
	-(BOOL) shouldShowAlwaysButton;
	-(void) setShowAlwaysButton:(BOOL)p0;
	-(double) timeIntervalCrashInLastSessionOccurred;
	-(id) init;
@end

@protocol BITCrashManagerDelegate
	@optional -(NSString *) applicationLogForCrashManager:(id)p0;
	@optional -(id) attachmentForCrashManager:(id)p0;
	@optional -(void) crashManagerWillShowSubmitCrashReportAlert:(id)p0;
	@optional -(void) crashManagerWillCancelSendingCrashReport:(id)p0;
	@optional -(void) crashManagerWillSendCrashReportsAlways:(id)p0;
	@optional -(void) crashManagerWillSendCrashReport:(id)p0;
	@optional -(void) crashManager:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) crashManagerDidFinishSendingCrashReport:(id)p0;
	@optional -(BOOL) considerAppNotTerminatedCleanlyReportForCrashManager:(id)p0;
@end

@interface BITCrashMetaData : NSObject {
}
	-(NSString *) userEmail;
	-(void) setUserEmail:(NSString *)p0;
	-(NSString *) userID;
	-(void) setUserID:(NSString *)p0;
	-(NSString *) userName;
	-(void) setUserName:(NSString *)p0;
	-(NSString *) userProvidedDescription;
	-(void) setUserProvidedDescription:(NSString *)p0;
	-(id) init;
@end

@protocol BITFeedbackComposeViewControllerDelegate
	@optional -(void) feedbackComposeViewController:(id)p0 didFinishWithResult:(NSUInteger)p1;
	@optional -(void) feedbackComposeViewControllerDidFinish:(id)p0;
@end

@interface BITFeedbackActivity : UIActivity {
}
	-(void) feedbackComposeViewControllerDidFinish:(id)p0;
	-(void) feedbackComposeViewController:(id)p0 didFinishWithResult:(NSUInteger)p1;
	-(UIImage *) customActivityImage;
	-(void) setCustomActivityImage:(UIImage *)p0;
	-(NSString *) customActivityTitle;
	-(void) setCustomActivityTitle:(NSString *)p0;
	-(id) init;
@end

@interface BITFeedbackComposeViewController : UIViewController {
}
	-(void) prepareWithItems:(NSArray *)p0;
	-(BOOL) hideImageAttachmentButton;
	-(void) setHideImageAttachmentButton:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BITHockeyBaseViewController : UITableViewController {
}
	-(BOOL) modalAnimated;
	-(void) setModalAnimated:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithModalStyle:(BOOL)p0;
	-(id) initWithStyle:(NSInteger)p0 modal:(BOOL)p1;
@end

@interface BITFeedbackListViewController : BITHockeyBaseViewController {
}
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(id) previewController:(QLPreviewController *)p0 previewItemAtIndex:(NSInteger)p1;
	-(NSInteger) numberOfPreviewItemsInPreviewController:(QLPreviewController *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BITFeedbackManager : BITHockeyBaseManager {
}
	-(id) feedbackComposeViewController;
	-(UITableViewController *) feedbackListViewController:(BOOL)p0;
	-(UIImage *) screenshot;
	-(void) showFeedbackComposeView;
	-(void) showFeedbackComposeViewWithGeneratedScreenshot;
	-(void) showFeedbackComposeViewWithPreparedItems:(NSArray *)p0;
	-(void) showFeedbackListView;
	-(BOOL) feedbackComposeHideImageAttachmentButton;
	-(void) setFeedbackComposeHideImageAttachmentButton:(BOOL)p0;
	-(NSInteger) feedbackObservationMode;
	-(void) setFeedbackObservationMode:(NSInteger)p0;
	-(NSInteger) requireUserEmail;
	-(void) setRequireUserEmail:(NSInteger)p0;
	-(NSInteger) requireUserName;
	-(void) setRequireUserName:(NSInteger)p0;
	-(BOOL) showAlertOnIncomingMessages;
	-(void) setShowAlertOnIncomingMessages:(BOOL)p0;
	-(BOOL) showFirstRequiredPresentationModal;
	-(void) setShowFirstRequiredPresentationModal:(BOOL)p0;
	-(id) init;
@end

@protocol BITFeedbackManagerDelegate
	@optional -(void) feedbackManagerDidReceiveNewFeedback:(id)p0;
	@optional -(BOOL) allowAutomaticFetchingForNewFeedbackForManager:(id)p0;
	@optional -(NSArray *) preparedItemsForFeedbackManager:(id)p0;
	@optional -(BOOL) forceNewFeedbackThreadForFeedbackManager:(id)p0;
@end

@protocol BITHockeyManagerDelegate
	@optional -(BOOL) shouldUseLiveIdentifierForHockeyManager:(id)p0;
	@optional -(UIViewController *) viewControllerForHockeyManager:(id)p0 componentManager:(id)p1;
	@optional -(NSString *) userIDForHockeyManager:(id)p0 componentManager:(id)p1;
	@optional -(NSString *) userNameForHockeyManager:(id)p0 componentManager:(id)p1;
	@optional -(NSString *) userEmailForHockeyManager:(id)p0 componentManager:(id)p1;
	@optional -(NSString *) applicationLogForCrashManager:(id)p0;
	@optional -(id) attachmentForCrashManager:(id)p0;
	@optional -(void) crashManagerWillShowSubmitCrashReportAlert:(id)p0;
	@optional -(void) crashManagerWillCancelSendingCrashReport:(id)p0;
	@optional -(void) crashManagerWillSendCrashReportsAlways:(id)p0;
	@optional -(void) crashManagerWillSendCrashReport:(id)p0;
	@optional -(void) crashManager:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) crashManagerDidFinishSendingCrashReport:(id)p0;
	@optional -(BOOL) considerAppNotTerminatedCleanlyReportForCrashManager:(id)p0;
	@optional -(BOOL) shouldDisplayUpdateAlertForUpdateManager:(id)p0 forShortVersion:(NSString *)p1 forVersion:(NSString *)p2;
	@optional -(BOOL) shouldDisplayExpiryAlertForUpdateManager:(id)p0;
	@optional -(void) didDisplayExpiryAlertForUpdateManager:(id)p0;
	@optional -(BOOL) updateManagerShouldSendUsageData:(id)p0;
	@optional -(void) updateManagerWillExitApp:(id)p0;
	@optional -(BOOL) willStartDownloadAndUpdate:(id)p0;
	@optional -(void) feedbackManagerDidReceiveNewFeedback:(id)p0;
	@optional -(BOOL) allowAutomaticFetchingForNewFeedbackForManager:(id)p0;
	@optional -(NSArray *) preparedItemsForFeedbackManager:(id)p0;
	@optional -(BOOL) forceNewFeedbackThreadForFeedbackManager:(id)p0;
	@optional -(void) authenticator:(id)p0 willShowAuthenticationController:(UIViewController *)p1;
@end

@interface BITMetricsManager : BITHockeyBaseManager {
}
	-(void) trackEventWithName:(NSString *)p0;
	-(void) trackEventWithName:(NSString *)p0 properties:(NSDictionary *)p1 measurements:(NSDictionary *)p2;
	-(BOOL) disabled;
	-(void) setDisabled:(BOOL)p0;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) init;
@end

@interface BITStoreUpdateManager : BITHockeyBaseManager {
}
	-(void) checkForUpdate;
	-(BOOL) isCheckingForUpdateOnLaunch;
	-(void) setCheckForUpdateOnLaunch:(BOOL)p0;
	-(NSString *) countryCode;
	-(void) setCountryCode:(NSString *)p0;
	-(NSUInteger) updateSetting;
	-(void) setUpdateSetting:(NSUInteger)p0;
	-(BOOL) isUpdateUIEnabled;
	-(void) setUpdateUIEnabled:(BOOL)p0;
	-(id) init;
@end

@protocol BITStoreUpdateManagerDelegate
	@optional -(void) detectedUpdateFromStoreUpdateManager:(id)p0 newVersion:(NSString *)p1 storeURL:(NSURL *)p2;
@end

@interface BITUpdateManager : NSObject {
}
	-(void) checkForUpdate;
	-(UIViewController *) hockeyViewController:(BOOL)p0;
	-(void) showUpdateView;
	-(BOOL) alwaysShowUpdateReminder;
	-(void) setAlwaysShowUpdateReminder:(BOOL)p0;
	-(BOOL) isCheckForUpdateOnLaunch;
	-(void) setCheckForUpdateOnLaunch:(BOOL)p0;
	-(BOOL) disableUpdateCheckOptionWhenExpired;
	-(void) setDisableUpdateCheckOptionWhenExpired:(BOOL)p0;
	-(NSDate *) expiryDate;
	-(void) setExpiryDate:(NSDate *)p0;
	-(BOOL) isShowingDirectInstallOption;
	-(void) setShowDirectInstallOption:(BOOL)p0;
	-(NSUInteger) updateSetting;
	-(void) setUpdateSetting:(NSUInteger)p0;
	-(id) init;
@end

@protocol BITUpdateManagerDelegate
	@optional -(BOOL) shouldDisplayUpdateAlertForUpdateManager:(id)p0 forShortVersion:(NSString *)p1 forVersion:(NSString *)p2;
	@optional -(BOOL) shouldDisplayExpiryAlertForUpdateManager:(id)p0;
	@optional -(void) didDisplayExpiryAlertForUpdateManager:(id)p0;
	@optional -(BOOL) updateManagerShouldSendUsageData:(id)p0;
	@optional -(void) updateManagerWillExitApp:(id)p0;
	@optional -(BOOL) willStartDownloadAndUpdate:(id)p0;
@end

@interface BITUpdateViewController : BITHockeyBaseViewController {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface BITHockeyManager : NSObject {
}
	-(NSString *) build;
	-(void) configureWithIdentifier:(NSString *)p0;
	-(void) configureWithIdentifier:(NSString *)p0 delegate:(NSObject *)p1;
	-(void) configureWithBetaIdentifier:(NSString *)p0 liveIdentifier:(NSString *)p1 delegate:(NSObject *)p2;
	-(void) startManager;
	-(void) setLogHandler:(id)p0;
	-(void) testIdentifier;
	-(NSString *) version;
	-(NSInteger) appEnvironment;
	-(id) authenticator;
	-(id) crashManager;
	-(BOOL) isDebugLogEnabled;
	-(void) setDebugLogEnabled:(BOOL)p0;
	-(BOOL) isCrashManagerDisabled;
	-(void) setDisableCrashManager:(BOOL)p0;
	-(BOOL) isFeedbackManagerDisabled;
	-(void) setDisableFeedbackManager:(BOOL)p0;
	-(BOOL) isInstallTrackingDisabled;
	-(void) setDisableInstallTracking:(BOOL)p0;
	-(BOOL) isMetricsManagerDisabled;
	-(void) setDisableMetricsManager:(BOOL)p0;
	-(BOOL) isUpdateManagerDisabled;
	-(void) setDisableUpdateManager:(BOOL)p0;
	-(BOOL) isStoreUpdateManagerEnabled;
	-(void) setEnableStoreUpdateManager:(BOOL)p0;
	-(id) feedbackManager;
	-(NSString *) installString;
	-(NSUInteger) logLevel;
	-(void) setLogLevel:(NSUInteger)p0;
	-(id) metricsManager;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(id) storeUpdateManager;
	-(id) updateManager;
	-(NSString *) userEmail;
	-(void) setUserEmail:(NSString *)p0;
	-(NSString *) userID;
	-(void) setUserID:(NSString *)p0;
	-(NSString *) userName;
	-(void) setUserName:(NSString *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
@end

@protocol FBSDKAppGroupAddDialogDelegate
	@required -(void) appGroupAddDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appGroupAddDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) appGroupAddDialogDidCancel:(id)p0;
@end

@protocol FBSDKCopying
	@required -(NSObject *) copy;
@end

@interface FBSDKAppGroupContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAppGroupContent:(id)p0;
	-(NSString *) groupDescription;
	-(void) setGroupDescription:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSUInteger) privacy;
	-(void) setPrivacy:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKAppGroupJoinDialogDelegate
	@required -(void) appGroupJoinDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appGroupJoinDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) appGroupJoinDialogDidCancel:(id)p0;
@end

@interface FBSDKAppInviteContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToAppInviteContent:(id)p0;
	-(NSURL *) appLinkURL;
	-(void) setAppLinkURL:(NSURL *)p0;
	-(NSUInteger) destination;
	-(void) setDestination:(NSUInteger)p0;
	-(NSURL *) appInvitePreviewImageURL;
	-(void) setAppInvitePreviewImageURL:(NSURL *)p0;
	-(NSString *) promotionCode;
	-(void) setPromotionCode:(NSString *)p0;
	-(NSString *) promotionText;
	-(void) setPromotionText:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKAppInviteDialogDelegate
	@required -(void) appInviteDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) appInviteDialog:(id)p0 didFailWithError:(NSError *)p1;
@end

@interface FBSDKGameRequestContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToGameRequestContent:(id)p0;
	-(NSUInteger) actionType;
	-(void) setActionType:(NSUInteger)p0;
	-(NSString *) data;
	-(void) setData:(NSString *)p0;
	-(NSUInteger) filters;
	-(void) setFilters:(NSUInteger)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) objectID;
	-(void) setObjectID:(NSString *)p0;
	-(NSArray *) recipientSuggestions;
	-(void) setRecipientSuggestions:(NSArray *)p0;
	-(NSArray *) recipients;
	-(void) setRecipients:(NSArray *)p0;
	-(NSArray *) suggestions;
	-(void) setSuggestions:(NSArray *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(NSArray *) to;
	-(void) setTo:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKGameRequestDialogDelegate
	@required -(void) gameRequestDialog:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) gameRequestDialog:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) gameRequestDialogDidCancel:(id)p0;
@end

@interface FBSDKHashtag : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToHashtag:(id)p0;
	-(NSString *) stringRepresentation;
	-(void) setStringRepresentation:(NSString *)p0;
	-(BOOL) isValid;
	-(void) setValid:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKLiking
	@optional -(NSString *) objectID;
	@optional -(void) setObjectID:(NSString *)p0;
	@optional -(NSUInteger) objectType;
	@optional -(void) setObjectType:(NSUInteger)p0;
@end

@protocol FBSDKSharing
	@optional -(id) delegate;
	@optional -(void) setDelegate:(id)p0;
	@optional -(id) shareContent;
	@optional -(void) setShareContent:(id)p0;
	@optional -(BOOL) shouldFailOnDataError;
	@optional -(void) setShouldFailOnDataError:(BOOL)p0;
	@optional -(BOOL) validateWithError:(NSError **)p0;
@end

@protocol FBSDKSharingDialog
	@required -(BOOL) canShow;
	@required -(BOOL) show;
@end

@interface FBSDKMessageDialog : NSObject {
}
	-(BOOL) canShow;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
@end

@interface FBSDKShareAPI : NSObject {
}
	-(BOOL) canShare;
	-(BOOL) createOpenGraphObject:(id)p0;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) share;
	-(BOOL) validateWithError:(NSError **)p0;
	-(id) accessToken;
	-(void) setAccessToken:(id)p0;
	-(NSString *) graphNode;
	-(void) setGraphNode:(NSString *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
@end

@interface FBSDKShareDialog : NSObject {
}
	-(BOOL) canShow;
	-(id) delegate;
	-(id) shareContent;
	-(BOOL) shouldFailOnDataError;
	-(void) setDelegate:(id)p0;
	-(void) setShareContent:(id)p0;
	-(void) setShouldFailOnDataError:(BOOL)p0;
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(UIViewController *) fromViewController;
	-(void) setFromViewController:(UIViewController *)p0;
	-(NSUInteger) mode;
	-(void) setMode:(NSUInteger)p0;
	-(id) init;
@end

@protocol FBSDKSharingContent
	@optional @property (nonatomic, copy) id hashtag;
	@optional -(NSURL *) contentURL;
	@optional -(void) setContentURL:(NSURL *)p0;
	@optional -(NSArray *) peopleIDs;
	@optional -(void) setPeopleIDs:(NSArray *)p0;
	@optional -(NSString *) placeID;
	@optional -(void) setPlaceID:(NSString *)p0;
	@optional -(NSString *) ref;
	@optional -(void) setRef:(NSString *)p0;
@end

@interface FBSDKShareLinkContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareLinkContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(NSString *) contentDescription;
	-(NSString *) contentTitle;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSURL *) imageURL;
	-(NSString *) quote;
	-(void) setQuote:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareMediaContent : NSObject {
}
	-(BOOL) isEqualToShareMediaContent:(id)p0;
	-(NSArray *) media;
	-(void) setMedia:(NSArray *)p0;
	-(id) init;
@end

@protocol FBSDKShareOpenGraphValueContaining
	@required -(NSArray *) arrayForKey:(NSString *)p0;
	@required -(void) enumerateKeysAndObjectsUsingBlock:(id)p0;
	@required -(NSEnumerator *) keyEnumerator;
	@required -(NSNumber *) numberForKey:(NSString *)p0;
	@required -(NSEnumerator *) objectEnumerator;
	@required -(id) objectForKey:(NSString *)p0;
	@required -(NSObject *) objectForKeyedSubscript:(NSString *)p0;
	@required -(void) parseProperties:(NSDictionary *)p0;
	@required -(id) photoForKey:(NSString *)p0;
	@required -(void) removeObjectForKey:(NSString *)p0;
	@required -(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	@required -(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	@required -(void) setObject:(id)p0 forKey:(NSString *)p1;
	@required -(void) setPhoto:(id)p0 forKey:(NSString *)p1;
	@required -(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	@required -(void) setURL:(NSURL *)p0 forKey:(NSString *)p1;
	@required -(NSString *) stringForKey:(NSString *)p0;
	@required -(NSURL *) URLForKey:(NSString *)p0;
@end

@interface FBSDKShareOpenGraphValueContainer : NSObject {
}
	-(NSArray *) arrayForKey:(NSString *)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(void) enumerateKeysAndObjectsUsingBlock:(id)p0;
	-(NSString *) stringForKey:(NSString *)p0;
	-(NSURL *) URLForKey:(NSString *)p0;
	-(NSEnumerator *) keyEnumerator;
	-(NSNumber *) numberForKey:(NSString *)p0;
	-(NSEnumerator *) objectEnumerator;
	-(id) objectForKey:(NSString *)p0;
	-(NSObject *) objectForKeyedSubscript:(NSString *)p0;
	-(void) parseProperties:(NSDictionary *)p0;
	-(id) photoForKey:(NSString *)p0;
	-(void) removeObjectForKey:(NSString *)p0;
	-(void) setArray:(NSArray *)p0 forKey:(NSString *)p1;
	-(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	-(void) setObject:(id)p0 forKey:(NSString *)p1;
	-(void) setPhoto:(id)p0 forKey:(NSString *)p1;
	-(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	-(void) setURL:(NSURL *)p0 forKey:(NSString *)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphAction : FBSDKShareOpenGraphValueContainer {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphAction:(id)p0;
	-(NSString *) actionType;
	-(void) setActionType:(NSString *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareOpenGraphContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) action;
	-(void) setAction:(id)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSString *) previewPropertyName;
	-(void) setPreviewPropertyName:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareOpenGraphObject : FBSDKShareOpenGraphValueContainer {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareOpenGraphObject:(id)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKSharePhoto : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToSharePhoto:(id)p0;
	-(NSString *) caption;
	-(void) setCaption:(NSString *)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(NSURL *) imageURL;
	-(void) setImageURL:(NSURL *)p0;
	-(BOOL) isUserGenerated;
	-(void) setUserGenerated:(BOOL)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKSharePhotoContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToSharePhotoContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(NSArray *) photos;
	-(void) setPhotos:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareVideo : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) isEqualToShareVideo:(id)p0;
	-(id) previewPhoto;
	-(void) setPreviewPhoto:(id)p0;
	-(NSURL *) videoURL;
	-(void) setVideoURL:(NSURL *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKShareVideoContent : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSURL *) contentURL;
	-(NSArray *) peopleIDs;
	-(NSString *) placeID;
	-(NSString *) ref;
	-(BOOL) isEqualToShareVideoContent:(id)p0;
	-(void) setContentURL:(NSURL *)p0;
	-(void) setPeopleIDs:(NSArray *)p0;
	-(void) setPlaceID:(NSString *)p0;
	-(void) setRef:(NSString *)p0;
	-(id) hashtag;
	-(void) setHashtag:(id)p0;
	-(id) previewPhoto;
	-(void) setPreviewPhoto:(id)p0;
	-(id) video;
	-(void) setVideo:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKSharingButton
	@optional -(id) shareContent;
	@optional -(void) setShareContent:(id)p0;
@end

@protocol FBSDKSharingDelegate
	@required -(void) sharer:(id)p0 didCompleteWithResults:(NSDictionary *)p1;
	@required -(void) sharer:(id)p0 didFailWithError:(NSError *)p1;
	@required -(void) sharerDidCancel:(id)p0;
@end

@interface FBSDKMessengerContext : NSObject {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerBroadcastContext : FBSDKMessengerContext {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerShareButton : NSObject {
}
@end

@interface FBSDKMessengerShareOptions : NSObject {
}
	-(id) contextOverride;
	-(void) setContextOverride:(id)p0;
	-(NSString *) metadata;
	-(void) setMetadata:(NSString *)p0;
	-(BOOL) renderAsSticker;
	-(void) setRenderAsSticker:(BOOL)p0;
	-(NSURL *) sourceURL;
	-(void) setSourceURL:(NSURL *)p0;
	-(id) init;
@end

@interface FBSDKMessengerSharer : NSObject {
}
@end

@interface FBSDKMessengerURLHandlerCancelContext : FBSDKMessengerContext {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKMessengerURLHandlerDelegate
	@optional -(void) messengerURLHandler:(id)p0 didHandleReplyWithContext:(id)p1;
	@optional -(void) messengerURLHandler:(id)p0 didHandleOpenFromComposerWithContext:(id)p1;
	@optional -(void) messengerURLHandler:(id)p0 didHandleCancelWithContext:(id)p1;
@end

@interface FBSDKMessengerURLHandlerOpenFromComposerContext : FBSDKMessengerContext {
}
	-(NSString *) metadata;
	-(NSSet *) userIDs;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface FBSDKMessengerURLHandlerReplyContext : FBSDKMessengerContext {
}
	-(NSString *) metadata;
	-(NSSet *) userIDs;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol FBSDKLoginButtonDelegate
	@required -(void) loginButton:(id)p0 didCompleteWithResult:(id)p1 error:(NSError *)p2;
	@required -(void) loginButtonDidLogOut:(id)p0;
	@optional -(BOOL) loginButtonWillLogin:(id)p0;
@end

@interface FBSDKLoginManagerLoginResult : NSObject {
}
	-(NSSet *) declinedPermissions;
	-(void) setDeclinedPermissions:(NSSet *)p0;
	-(NSSet *) grantedPermissions;
	-(void) setGrantedPermissions:(NSSet *)p0;
	-(BOOL) isCancelled;
	-(id) token;
	-(void) setToken:(id)p0;
	-(id) init;
	-(id) initWithToken:(id)p0 isCancelled:(BOOL)p1 grantedPermissions:(NSSet *)p2 declinedPermissions:(NSSet *)p3;
@end

@protocol FBSDKLoginTooltipViewDelegate
	@optional -(BOOL) loginTooltipView:(id)p0 shouldAppear:(BOOL)p1;
	@optional -(void) loginTooltipViewWillAppear:(id)p0;
	@optional -(void) loginTooltipViewWillNotAppear:(id)p0;
@end

@interface FBSDKSettings : NSObject {
}
@end

@interface FBSDKAccessToken : NSObject {
}
	-(NSObject *) copy;
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(BOOL) hasGranted:(NSString *)p0;
	-(BOOL) isEqualToAccessToken:(id)p0;
	-(NSString *) appID;
	-(NSSet *) declinedPermissions;
	-(NSDate *) expirationDate;
	-(NSSet *) permissions;
	-(NSDate *) refreshDate;
	-(NSString *) tokenString;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithTokenString:(NSString *)p0 permissions:(NSArray *)p1 declinedPermissions:(NSArray *)p2 appID:(NSString *)p3 userID:(NSString *)p4 expirationDate:(NSDate *)p5 refreshDate:(NSDate *)p6;
@end

@interface FBSDKAppEvents : NSObject {
}
@end

@interface FBSDKApplicationDelegate : NSObject {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 options:(NSDictionary <NSString *, NSObject *>*)p2;
@end

@protocol BFAppLinkResolving
	@required -(id) appLinkFromURLInBackground:(NSURL *)p0;
@end

@interface FBSDKAppLinkResolver : NSObject {
}
	-(id) appLinkFromURLInBackground:(NSURL *)p0;
	-(id) appLinksFromURLsInBackground:(NSArray *)p0;
@end

@protocol FBSDKErrorRecoveryAttempting
	@required -(void) attemptRecoveryFromError:(NSError *)p0 optionIndex:(NSUInteger)p1 delegate:(NSObject *)p2 didRecoverSelector:(SEL)p3 contextInfo:(NSObject *)p4;
@end

@interface FBSDKGraphErrorRecoveryProcessor : NSObject {
}
	-(void) didPresentErrorWithRecovery:(BOOL)p0 contextInfo:(NSObject *)p1;
	-(BOOL) processError:(NSError *)p0 request:(id)p1 delegate:(id)p2;
	-(id) delegate;
	-(id) init;
@end

@protocol FBSDKGraphErrorRecoveryProcessorDelegate
	@required -(void) processorDidAttemptRecovery:(id)p0 didRecover:(BOOL)p1 error:(NSError *)p2;
	@optional -(BOOL) processorWillProcessError:(id)p0 error:(NSError *)p1;
@end

@interface FBSDKGraphRequest : NSObject {
}
	-(void) setGraphErrorRecoveryDisabled:(BOOL)p0;
	-(id) startWithCompletionHandler:(id)p0;
	-(NSString *) graphPath;
	-(NSString *) HTTPMethod;
	-(NSMutableDictionary *) parameters;
	-(NSString *) tokenString;
	-(NSString *) version;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 HTTPMethod:(NSString *)p2;
	-(id) initWithGraphPath:(NSString *)p0 parameters:(NSDictionary *)p1 tokenString:(NSString *)p2 version:(NSString *)p3 HTTPMethod:(NSString *)p4;
@end

@protocol FBSDKGraphRequestConnectionDelegate
	@optional -(void) requestConnectionWillBeginLoading:(id)p0;
	@optional -(void) requestConnectionDidFinishLoading:(id)p0;
	@optional -(void) requestConnection:(id)p0 didFailWithError:(NSError *)p1;
	@optional -(void) requestConnection:(id)p0 didSendBodyData:(NSInteger)p1 totalBytesWritten:(NSInteger)p2 totalBytesExpectedToWrite:(NSInteger)p3;
@end

@interface FBSDKGraphRequestDataAttachment : NSObject {
}
	-(NSString *) contentType;
	-(NSData *) data;
	-(NSString *) filename;
	-(id) initWithData:(NSData *)p0 filename:(NSString *)p1 contentType:(NSString *)p2;
@end

@protocol FBSDKMutableCopying
	@required -(NSObject *) mutableCopy;
@end

@interface FBSDKProfile : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSString *) imagePathForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(NSURL *) imageURLForPictureMode:(NSUInteger)p0 size:(CGSize)p1;
	-(BOOL) isEqualToProfile:(id)p0;
	-(NSString *) firstName;
	-(NSString *) lastName;
	-(NSURL *) linkURL;
	-(NSString *) middleName;
	-(NSString *) name;
	-(NSDate *) refreshDate;
	-(NSString *) userID;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithUserID:(NSString *)p0 firstName:(NSString *)p1 middleName:(NSString *)p2 lastName:(NSString *)p3 name:(NSString *)p4 linkURL:(NSURL *)p5 refreshDate:(NSDate *)p6;
@end

@interface BFTask : NSObject {
}
	-(NSError *) error;
	-(NSException *) exception;
	-(BOOL) isCancelled;
	-(BOOL) isCompleted;
	-(BOOL) isFaulted;
	-(NSObject *) result;
	-(id) init;
@end

@interface FBSDKTestUsersManager : NSObject {
}
	-(void) addTestAccountWithPermissions:(NSSet *)p0 completionHandler:(id)p1;
	-(void) makeFriendsWithFirst:(id)p0 second:(id)p1 callback:(id)p2;
	-(void) removeTestAccount:(NSString *)p0 completionHandler:(id)p1;
	-(void) requestTestAccountTokensWithArraysOfPermissions:(NSArray *)p0 createIfNotFound:(BOOL)p1 completionHandler:(id)p2;
@end

@interface FBSDKUtility : NSObject {
}
@end

@interface FBSDKAppGroupAddDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface FBSDKAppGroupJoinDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) groupID;
	-(void) setGroupID:(NSString *)p0;
	-(id) init;
@end

@interface FBSDKAppInviteDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIViewController *) fromViewController;
	-(void) setFromViewController:(UIViewController *)p0;
	-(id) init;
@end

@interface FBSDKGameRequestDialog : NSObject {
}
	-(BOOL) show;
	-(BOOL) validateWithError:(NSError **)p0;
	-(BOOL) canShow;
	-(id) content;
	-(void) setContent:(id)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) frictionlessRequestsEnabled;
	-(void) setFrictionlessRequestsEnabled:(BOOL)p0;
	-(id) init;
@end

@interface Facebook_CoreKit_Button_ButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface Facebook_ShareKit_LikeButton_LikeButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKButton : UIButton {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKLikeButton : FBSDKButton {
}
	-(NSString *) objectID;
	-(NSUInteger) objectType;
	-(void) setObjectID:(NSString *)p0;
	-(void) setObjectType:(NSUInteger)p0;
	-(BOOL) isSoundEnabled;
	-(void) setSoundEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_LikeControl_LikeControlAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface FBSDKLikeControl : UIControl {
}
	-(NSString *) objectID;
	-(NSUInteger) objectType;
	-(void) setObjectID:(NSString *)p0;
	-(void) setObjectType:(NSUInteger)p0;
	-(UIColor *) foregroundColor;
	-(void) setForegroundColor:(UIColor *)p0;
	-(NSUInteger) likeControlAuxiliaryPosition;
	-(void) setLikeControlAuxiliaryPosition:(NSUInteger)p0;
	-(NSUInteger) likeControlHorizontalAlignment;
	-(void) setLikeControlHorizontalAlignment:(NSUInteger)p0;
	-(NSUInteger) likeControlStyle;
	-(void) setLikeControlStyle:(NSUInteger)p0;
	-(CGFloat) preferredMaxLayoutWidth;
	-(void) setPreferredMaxLayoutWidth:(CGFloat)p0;
	-(BOOL) isSoundEnabled;
	-(void) setSoundEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_SendButton_SendButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKSendButton : FBSDKButton {
}
	-(id) shareContent;
	-(void) setShareContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Facebook_ShareKit_ShareButton_ShareButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKShareButton : FBSDKButton {
}
	-(id) shareContent;
	-(void) setShareContent:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKMessengerURLHandler : NSObject {
}
	-(BOOL) canOpenURL:(NSURL *)p0 sourceApplication:(NSString *)p1;
	-(BOOL) openURL:(NSURL *)p0 sourceApplication:(NSString *)p1;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface Facebook_LoginKit_LoginButton_LoginButtonAppearance : Facebook_CoreKit_Button_ButtonAppearance {
}
@end

@interface FBSDKLoginButton : FBSDKButton {
}
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(NSArray *) publishPermissions;
	-(void) setPublishPermissions:(NSArray *)p0;
	-(NSArray *) readPermissions;
	-(void) setReadPermissions:(NSArray *)p0;
	-(NSUInteger) tooltipBehavior;
	-(void) setTooltipBehavior:(NSUInteger)p0;
	-(NSUInteger) tooltipColorStyle;
	-(void) setTooltipColorStyle:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKLoginManager : NSObject {
}
	-(void) logInWithPublishPermissions:(NSArray *)p0 handler:(id)p1;
	-(void) logInWithPublishPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(id)p2;
	-(void) logInWithReadPermissions:(NSArray *)p0 handler:(id)p1;
	-(void) logInWithReadPermissions:(NSArray *)p0 fromViewController:(UIViewController *)p1 handler:(id)p2;
	-(void) logOut;
	-(NSUInteger) defaultAudience;
	-(void) setDefaultAudience:(NSUInteger)p0;
	-(NSUInteger) loginBehavior;
	-(void) setLoginBehavior:(NSUInteger)p0;
	-(id) init;
@end

@interface Facebook_LoginKit_TooltipView_TooltipViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance : Facebook_LoginKit_TooltipView_TooltipViewAppearance {
}
@end

@interface FBSDKTooltipView : UIView {
}
	-(void) dismiss;
	-(void) presentFromView:(UIView *)p0;
	-(void) presentInView:(UIView *)p0 withArrowPosition:(CGPoint)p1 direction:(NSUInteger)p2;
	-(NSUInteger) colorStyle;
	-(void) setColorStyle:(NSUInteger)p0;
	-(double) displayDuration;
	-(void) setDisplayDuration:(double)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) tagline;
	-(void) setTagline:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithTagline:(NSString *)p0 message:(NSString *)p1 colorStyle:(NSUInteger)p2;
@end

@interface FBSDKLoginTooltipView : FBSDKTooltipView {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) forceDisplay;
	-(void) setForceDisplay:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface FBSDKAppLinkUtility : NSObject {
}
@end

@interface FBSDKGraphRequestConnection : NSObject {
}
	-(void) addRequest:(id)p0 completionHandler:(id)p1;
	-(void) addRequest:(id)p0 completionHandler:(id)p1 batchEntryName:(NSString *)p2;
	-(void) addRequest:(id)p0 completionHandler:(id)p1 batchParameters:(NSDictionary *)p2;
	-(void) cancel;
	-(void) overrideVersionPartWith:(NSString *)p0;
	-(void) setDelegateQueue:(NSOperationQueue *)p0;
	-(void) start;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(double) timeout;
	-(void) setTimeout:(double)p0;
	-(NSHTTPURLResponse *) URLResponse;
	-(id) init;
@end

@interface Facebook_CoreKit_ProfilePictureView_ProfilePictureViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface FBSDKProfilePictureView : UIView {
}
	-(void) setNeedsImageUpdate;
	-(NSUInteger) pictureMode;
	-(void) setPictureMode:(NSUInteger)p0;
	-(NSString *) profileID;
	-(void) setProfileID:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Plugin_Media_MediaPickerController : UIImagePickerController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Mobile_Extensions_iOS_Sources_CustomListSource_1 : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSArray *) tableView:(UITableView *)p0 editActionsForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@protocol IQ_UIView_Frame
	@optional @property (nonatomic, assign) CGPoint IQ_origin;
	@optional @property (nonatomic, assign) CGSize IQ_size;
	@optional @property (nonatomic, assign) CGFloat IQ_x;
	@optional @property (nonatomic, assign) CGFloat IQ_y;
	@optional @property (nonatomic, assign) CGFloat IQ_width;
	@optional @property (nonatomic, assign) CGFloat IQ_height;
	@optional @property (nonatomic, assign) CGFloat IQ_left;
	@optional @property (nonatomic, assign) CGFloat IQ_right;
	@optional @property (nonatomic, assign) CGFloat IQ_top;
	@optional @property (nonatomic, assign) CGFloat IQ_bottom;
	@optional @property (nonatomic, assign) CGFloat IQ_centerX;
	@optional @property (nonatomic, assign) CGFloat IQ_centerY;
	@optional @property (nonatomic, assign, readonly) CGPoint IQ_boundsCenter;
@end

@interface IQKeyboardManager : NSObject {
}
	-(BOOL) goNext;
	-(BOOL) goPrevious;
	-(void) registerTextFieldViewClass:(Class)p0 didBeginEditingNotificationName:(NSString *)p1 didEndEditingNotificationName:(NSString *)p2;
	-(void) reloadInputViews;
	-(void) reloadLayoutIfNeeded;
	-(BOOL) resignFirstResponder;
	-(BOOL) canGoNext;
	-(BOOL) canGoPrevious;
	-(NSMutableSet <Class>*) disabledDistanceHandlingClasses;
	-(NSMutableSet <Class>*) disabledToolbarClasses;
	-(NSMutableSet <Class>*) disabledTouchResignedClasses;
	-(BOOL) isEnabled;
	-(void) setEnable:(BOOL)p0;
	-(BOOL) isEnableAutoToolbar;
	-(void) setEnableAutoToolbar:(BOOL)p0;
	-(BOOL) enableDebugging;
	-(void) setEnableDebugging:(BOOL)p0;
	-(NSMutableSet <Class>*) enabledDistanceHandlingClasses;
	-(NSMutableSet <Class>*) enabledToolbarClasses;
	-(NSMutableSet <Class>*) enabledTouchResignedClasses;
	-(NSInteger) keyboardAppearance;
	-(void) setKeyboardAppearance:(NSInteger)p0;
	-(CGFloat) keyboardDistanceFromTextField;
	-(void) setKeyboardDistanceFromTextField:(CGFloat)p0;
	-(BOOL) isKeyboardShowing;
	-(BOOL) layoutIfNeededOnUpdate;
	-(void) setLayoutIfNeededOnUpdate:(BOOL)p0;
	-(CGFloat) movedDistance;
	-(BOOL) overrideKeyboardAppearance;
	-(void) setOverrideKeyboardAppearance:(BOOL)p0;
	-(UIFont *) placeholderFont;
	-(void) setPlaceholderFont:(UIFont *)p0;
	-(BOOL) preventShowingBottomBlankSpace;
	-(void) setPreventShowingBottomBlankSpace:(BOOL)p0;
	-(NSInteger) previousNextDisplayMode;
	-(void) setPreviousNextDisplayMode:(NSInteger)p0;
	-(BOOL) shouldFixInteractivePopGestureRecognizer;
	-(void) setShouldFixInteractivePopGestureRecognizer:(BOOL)p0;
	-(BOOL) shouldPlayInputClicks;
	-(void) setShouldPlayInputClicks:(BOOL)p0;
	-(BOOL) shouldResignOnTouchOutside;
	-(void) setShouldResignOnTouchOutside:(BOOL)p0;
	-(BOOL) shouldShowTextFieldPlaceholder;
	-(void) setShouldShowTextFieldPlaceholder:(BOOL)p0;
	-(BOOL) shouldToolbarUsesTextFieldTintColor;
	-(void) setShouldToolbarUsesTextFieldTintColor:(BOOL)p0;
	-(UIImage *) toolbarDoneBarButtonItemImage;
	-(void) setToolbarDoneBarButtonItemImage:(UIImage *)p0;
	-(NSString *) toolbarDoneBarButtonItemText;
	-(void) setToolbarDoneBarButtonItemText:(NSString *)p0;
	-(NSInteger) toolbarManageBehaviour;
	-(void) setToolbarManageBehaviour:(NSInteger)p0;
	-(NSMutableSet <Class>*) toolbarPreviousNextAllowedClasses;
	-(UIColor *) toolbarTintColor;
	-(void) setToolbarTintColor:(UIColor *)p0;
	-(NSMutableSet <Class>*) touchResignedGestureIgnoreClasses;
@end

@interface IQKeyboardReturnKeyHandler : NSObject {
}
	-(void) addResponderFromView:(UIView *)p0;
	-(void) addTextFieldView:(UIView *)p0;
	-(void) removeResponderFromView:(UIView *)p0;
	-(void) removeTextFieldView:(UIView *)p0;
	-(NSInteger) lastTextFieldReturnKeyType;
	-(void) setLastTextFieldReturnKeyType:(NSInteger)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithViewController:(UIViewController *)p0;
@end

@protocol IQSegmentedNextPrevious
@end

@protocol UIView_IQToolbarAddition
	@optional @property (nonatomic, assign) BOOL shouldHidePlaceholderText;
	@optional @property (nonatomic, retain) NSString * placeholderText;
	@optional @property (nonatomic, retain, readonly) NSString * drawingPlaceholderText;
	@optional @property (nonatomic, retain) NSInvocation * titleInvocation;
	@optional @property (nonatomic, retain) NSInvocation * previousInvocation;
	@optional @property (nonatomic, retain) NSInvocation * nextInvocation;
	@optional @property (nonatomic, retain) NSInvocation * doneInvocation;
	@optional -(void) setTitleTarget:(NSObject *)p0 action:(SEL)p1;
	@optional -(void) setCustomPreviousTarget:(NSObject *)p0 action:(SEL)p1;
	@optional -(void) setCustomNextTarget:(NSObject *)p0 action:(SEL)p1;
	@optional -(void) setCustomDoneTarget:(NSObject *)p0 action:(SEL)p1;
	@optional -(void) addDoneOnKeyboardWithTarget:(NSObject *)p0 action:(SEL)p1;
	@optional -(void) addDoneOnKeyboardWithTarget:(NSObject *)p0 action:(SEL)p1 titleText:(NSString *)p2;
	@optional -(void) addDoneOnKeyboardWithTarget:(NSObject *)p0 action:(SEL)p1 shouldShowPlaceholder:(BOOL)p2;
	@optional -(void) addRightButtonOnKeyboardWithText:(NSString *)p0 target:(NSObject *)p1 action:(SEL)p2;
	@optional -(void) addRightButtonOnKeyboardWithText:(NSString *)p0 target:(NSObject *)p1 action:(SEL)p2 titleText:(NSString *)p3;
	@optional -(void) addRightButtonOnKeyboardWithText:(NSString *)p0 target:(NSObject *)p1 action:(SEL)p2 shouldShowPlaceholder:(BOOL)p3;
	@optional -(void) addRightButtonOnKeyboardWithImage:(UIImage *)p0 target:(NSObject *)p1 action:(SEL)p2 shouldShowPlaceholder:(BOOL)p3;
	@optional -(void) addRightButtonOnKeyboardWithImage:(UIImage *)p0 target:(NSObject *)p1 action:(SEL)p2 titleText:(NSString *)p3;
	@optional -(void) addCancelDoneOnKeyboardWithTarget:(NSObject *)p0 cancelAction:(SEL)p1 doneAction:(SEL)p2;
	@optional -(void) addCancelDoneOnKeyboardWithTarget:(NSObject *)p0 cancelAction:(SEL)p1 doneAction:(SEL)p2 titleText:(NSString *)p3;
	@optional -(void) addCancelDoneOnKeyboardWithTarget:(NSObject *)p0 cancelAction:(SEL)p1 doneAction:(SEL)p2 shouldShowPlaceholder:(BOOL)p3;
	@optional -(void) addLeftRightOnKeyboardWithTarget:(NSObject *)p0 leftButtonTitle:(NSString *)p1 rightButtonTitle:(NSString *)p2 leftButtonAction:(SEL)p3 rightButtonAction:(SEL)p4;
	@optional -(void) addLeftRightOnKeyboardWithTarget:(NSObject *)p0 leftButtonTitle:(NSString *)p1 rightButtonTitle:(NSString *)p2 leftButtonAction:(SEL)p3 rightButtonAction:(SEL)p4 titleText:(NSString *)p5;
	@optional -(void) addLeftRightOnKeyboardWithTarget:(NSObject *)p0 leftButtonTitle:(NSString *)p1 rightButtonTitle:(NSString *)p2 leftButtonAction:(SEL)p3 rightButtonAction:(SEL)p4 shouldShowPlaceholder:(BOOL)p5;
	@optional -(void) addPreviousNextDoneOnKeyboardWithTarget:(NSObject *)p0 previousAction:(SEL)p1 nextAction:(SEL)p2 doneAction:(SEL)p3;
	@optional -(void) addPreviousNextDoneOnKeyboardWithTarget:(NSObject *)p0 previousAction:(SEL)p1 nextAction:(SEL)p2 doneAction:(SEL)p3 titleText:(NSString *)p4;
	@optional -(void) addPreviousNextDoneOnKeyboardWithTarget:(NSObject *)p0 previousAction:(SEL)p1 nextAction:(SEL)p2 doneAction:(SEL)p3 shouldShowPlaceholder:(BOOL)p4;
	@optional -(void) addPreviousNextRightOnKeyboardWithTarget:(NSObject *)p0 rightButtonTitle:(NSString *)p1 previousAction:(SEL)p2 nextAction:(SEL)p3 rightButtonAction:(SEL)p4;
	@optional -(void) addPreviousNextRightOnKeyboardWithTarget:(NSObject *)p0 rightButtonTitle:(NSString *)p1 previousAction:(SEL)p2 nextAction:(SEL)p3 rightButtonAction:(SEL)p4 titleText:(NSString *)p5;
	@optional -(void) addPreviousNextRightOnKeyboardWithTarget:(NSObject *)p0 rightButtonTitle:(NSString *)p1 previousAction:(SEL)p2 nextAction:(SEL)p3 rightButtonAction:(SEL)p4 shouldShowPlaceholder:(BOOL)p5;
	@optional -(void) addPreviousNextRightOnKeyboardWithTarget:(NSObject *)p0 rightButtonImage:(UIImage *)p1 previousAction:(SEL)p2 nextAction:(SEL)p3 rightButtonAction:(SEL)p4 titleText:(NSString *)p5;
	@optional -(void) addPreviousNextRightOnKeyboardWithTarget:(NSObject *)p0 rightButtonImage:(UIImage *)p1 previousAction:(SEL)p2 nextAction:(SEL)p3 rightButtonAction:(SEL)p4 shouldShowPlaceholder:(BOOL)p5;
	@optional -(void) setEnablePrevious:(BOOL)p0 next:(BOOL)p1;
@end

@interface Xamarin_IQ_UIView_Frame_IQ_UIView_FrameAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface Xamarin_IQBarButtonItem_IQBarButtonItemAppearance : UIKit_UIBarButtonItem_UIBarButtonItemAppearance {
}
@end

@interface IQBarButtonItem : UIBarButtonItem {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_IQPreviousNextView_IQPreviousNextViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface Xamarin_IQSegmentedNextPrevious_IQSegmentedNextPreviousAppearance : UIKit_UISegmentedControl_UISegmentedControlAppearance {
}
@end

@interface Xamarin_IQTextView_IQTextViewAppearance : UIKit_UITextView_UITextViewAppearance {
}
@end

@interface IQTextView : UITextView {
}
	-(NSString *) placeholder;
	-(void) setPlaceholder:(NSString *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_IQTitleBarButtonItem_IQTitleBarButtonItemAppearance : Xamarin_IQBarButtonItem_IQBarButtonItemAppearance {
}
@end

@interface IQTitleBarButtonItem : IQBarButtonItem {
}
	-(void) setTitleTarget:(NSObject *)p0 action:(SEL)p1;
	-(UIFont *) font;
	-(void) setFont:(UIFont *)p0;
	-(UIColor *) selectableTextColor;
	-(void) setSelectableTextColor:(UIColor *)p0;
	-(NSInvocation *) titleInvocation;
	-(void) setTitleInvocation:(NSInvocation *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithTitle:(NSString *)p0;
@end

@interface Xamarin_IQToolbar_IQToolbarAppearance : UIKit_UIToolbar_UIToolbarAppearance {
}
@end

@interface IQToolbar : UIToolbar {
}
	-(void) setTitleTarget:(NSObject *)p0 action:(SEL)p1;
	-(UIImage *) doneImage;
	-(void) setDoneImage:(UIImage *)p0;
	-(NSString *) doneTitle;
	-(void) setDoneTitle:(NSString *)p0;
	-(BOOL) enableInputClicksWhenVisible;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(UIFont *) titleFont;
	-(void) setTitleFont:(UIFont *)p0;
	-(NSInvocation *) titleInvocation;
	-(void) setTitleInvocation:(NSInvocation *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_UIView_IQToolbarAddition_UIView_IQToolbarAdditionAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Mixpanel : NSObject {
}
	-(void) archive;
	-(void) clearSuperProperties;
	-(void) clearTimedEvents;
	-(void) createAlias:(NSString *)p0 forDistinctID:(NSString *)p1;
	-(void) createAlias:(NSString *)p0 forDistinctID:(NSString *)p1 usePeople:(BOOL)p2;
	-(double) eventElapsedTime:(NSString *)p0;
	-(void) flush;
	-(void) flushWithCompletion:(id)p0;
	-(void) identify:(NSString *)p0;
	-(void) identify:(NSString *)p0 usePeople:(BOOL)p1;
	-(void) joinExperiments;
	-(void) joinExperimentsWithCallback:(id)p0;
	-(void) registerSuperProperties:(NSDictionary *)p0;
	-(void) registerSuperPropertiesOnce:(NSDictionary *)p0;
	-(void) registerSuperPropertiesOnce:(NSDictionary *)p0 defaultValue:(NSObject *)p1;
	-(void) reset;
	-(void) showNotification;
	-(void) showNotificationWithID:(NSUInteger)p0;
	-(void) showNotificationWithType:(NSString *)p0;
	-(void) timeEvent:(NSString *)p0;
	-(void) track:(NSString *)p0;
	-(void) track:(NSString *)p0 properties:(NSDictionary *)p1;
	-(void) unregisterSuperProperty:(NSString *)p0;
	-(NSString *) alias;
	-(BOOL) checkForNotificationsOnActive;
	-(void) setCheckForNotificationsOnActive:(BOOL)p0;
	-(BOOL) checkForVariantsOnActive;
	-(void) setCheckForVariantsOnActive:(BOOL)p0;
	-(NSDictionary *) currentSuperProperties;
	-(NSString *) distinctId;
	-(BOOL) enableLogging;
	-(void) setEnableLogging:(BOOL)p0;
	-(BOOL) enableVisualABTestAndCodeless;
	-(void) setEnableVisualABTestAndCodeless:(BOOL)p0;
	-(NSUInteger) flushInterval;
	-(void) setFlushInterval:(NSUInteger)p0;
	-(BOOL) flushOnBackground;
	-(void) setFlushOnBackground:(BOOL)p0;
	-(unsigned long long) maximumSessionDuration;
	-(void) setMaximumSessionDuration:(unsigned long long)p0;
	-(CGFloat) miniNotificationPresentationTime;
	-(void) setMiniNotificationPresentationTime:(CGFloat)p0;
	-(unsigned long long) minimumSessionDuration;
	-(void) setMinimumSessionDuration:(unsigned long long)p0;
	-(NSString *) nameTag;
	-(void) setNameTag:(NSString *)p0;
	-(id) people;
	-(NSString *) serverURL;
	-(void) setServerURL:(NSString *)p0;
	-(BOOL) shouldManageNetworkActivityIndicator;
	-(void) setShouldManageNetworkActivityIndicator:(BOOL)p0;
	-(BOOL) showNotificationOnActive;
	-(void) setShowNotificationOnActive:(BOOL)p0;
	-(BOOL) useIPAddressForGeoLocation;
	-(void) setUseIPAddressForGeoLocation:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithToken:(NSString *)p0 launchOptions:(NSDictionary *)p1 flushInterval:(NSUInteger)p2 trackCrashes:(BOOL)p3;
	-(id) initWithToken:(NSString *)p0 launchOptions:(NSDictionary *)p1 andFlushInterval:(NSUInteger)p2;
	-(id) initWithToken:(NSString *)p0 andFlushInterval:(NSUInteger)p1;
@end

@protocol MixpanelDelegate
	@optional -(BOOL) mixpanelWillFlush:(id)p0;
@end

@interface MixpanelPeople : NSObject {
}
	-(void) addPushDeviceToken:(NSData *)p0;
	-(void) append:(NSDictionary *)p0;
	-(void) clearCharges;
	-(void) deleteUser;
	-(void) increment:(NSDictionary *)p0;
	-(void) increment:(NSString *)p0 by:(NSNumber *)p1;
	-(void) remove:(NSDictionary *)p0;
	-(void) removeAllPushDeviceTokens;
	-(void) removePushDeviceToken:(NSData *)p0;
	-(void) set:(NSDictionary *)p0;
	-(void) set:(NSString *)p0 to:(NSObject *)p1;
	-(void) setOnce:(NSDictionary *)p0;
	-(void) trackCharge:(NSNumber *)p0;
	-(void) trackCharge:(NSNumber *)p0 withProperties:(NSDictionary *)p1;
	-(void) union:(NSDictionary *)p0;
	-(void) unset:(NSArray *)p0;
	-(BOOL) ignoreTime;
	-(void) setIgnoreTime:(BOOL)p0;
	-(id) init;
@end

@interface MvxImageLoadingView : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


