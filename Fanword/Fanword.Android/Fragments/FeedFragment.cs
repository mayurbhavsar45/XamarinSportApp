using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.V4.Widget;
using Android.Util;
using Android.Views;
using Android.Widget;
using Fanword.Android.Activities.EditPost;
using Fanword.Android.CustomViews;
using Fanword.Shared;
using Mobile.Extensions.Android.Extensions;
using Mobile.Extensions.Android.Interfaces;

namespace Fanword.Android.Fragments
{
    public class FeedFragment : BaseFragment
    {
        private ImageButton btnAddPost { get; set; }
        private SwipeRefreshLayout slRefresh { get; set; }
        private FeedRecyclerView rvFeed { get; set; }
        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            View view = inflater.Inflate(Resource.Layout.FeedFragmentLayout, null);
            this.PopulateViewProperties(view);
            return view;
        }

        public override void OnViewCreated(View view, Bundle savedInstanceState)
        {
            rvFeed.Initialize(Activity as BaseActivity);
            rvFeed.SwipeContainer = slRefresh;
            rvFeed.GetNewsFeedItems(true);

            slRefresh.Refresh += (sender, args) => rvFeed.GetNewsFeedItems(true);

            btnAddPost.Click += (sender, args) =>
            {
                 Activity.StartActivity(typeof(EditPostActivity));
            };
        }

        public override void OnResume()
        {
            base.OnResume();
            rvFeed?.UpdateFeedItem(MainActivity.PostId);
            MainActivity.PostId = null;
        }
        
    }
}