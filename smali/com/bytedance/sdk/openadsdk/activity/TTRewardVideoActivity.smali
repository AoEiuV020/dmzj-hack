.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/t$a;


# instance fields
.field private A:I

.field private B:Lcom/androidquery/callback/AQuery2;

.field private C:Lcom/bytedance/sdk/openadsdk/core/o;

.field private D:Lcom/bytedance/sdk/openadsdk/core/a/e;

.field private E:Z

.field private F:J

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RatingBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field private p:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

.field private q:Lcom/bytedance/sdk/openadsdk/c/x;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/bytedance/sdk/openadsdk/core/v;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

.field private y:Z

.field private z:Lcom/bytedance/sdk/openadsdk/h/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->y:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/h/t;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/h/t$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->z:Lcom/bytedance/sdk/openadsdk/h/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->E:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->I:I

    const/16 v0, 0x1ad6

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->J:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->K:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->R:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/d/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    return-object v0
.end method

.method private a(J)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->j:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/c$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/m;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->o()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->y:Z

    move-wide v8, p1

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v3, "embeded_ad"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdShow()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Q:I

    :cond_2
    return v0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->G:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->A:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->video_reward_container:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->j:Landroid/widget/FrameLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->reward_browser_webview:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->video_ad_close:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->c:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->video_ad_mute:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->reward_ad_countdown:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->reward_ad_download:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->video_reward_bar:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->k:Landroid/widget/RelativeLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->reward_ad_icon:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->e:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->reward_ad_appname:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tt_comment_vertical:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->rb_score:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->l:Landroid/widget/RatingBar;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_comment_num:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->m:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->tv_comment_text:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->n:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->L:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/16 v2, 0x8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->K:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:Landroid/widget/TextView;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->l:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42b20000    # 89.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->l:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    const/16 v8, 0xf

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/androidquery/callback/AQuery2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/androidquery/callback/AQuery2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->B:Lcom/androidquery/callback/AQuery2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->c()Lcom/bytedance/sdk/openadsdk/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->C:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->c()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->d()Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->e()Lcom/bytedance/sdk/openadsdk/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->q:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/s;->a()Lcom/bytedance/sdk/openadsdk/core/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/s;->f()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->K:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/b;->d()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->I:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/b;->e()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->J:I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/m;->b()D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->A:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->u:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->g()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/m;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->w:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->K:I

    if-ne v0, v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&orientation=portrait"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->w:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->d()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->d()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->B:Lcom/androidquery/callback/AQuery2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/androidquery/callback/AQuery2;->id(Landroid/view/View;)Lcom/androidquery/b;

    move-result-object v0

    check-cast v0, Lcom/androidquery/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/h;->d()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/androidquery/a;->image(Ljava/lang/String;)Lcom/androidquery/b;

    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->K:I

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->c()I

    move-result v0

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->l:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/bytedance/sdk/openadsdk/R$color;->tt_rating_star:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->l:Landroid/widget/RatingBar;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->I:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/bytedance/sdk/openadsdk/R$string;->tt_comment_num:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->J:I

    const/16 v4, 0x2710

    if-le v0, v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->J:I

    div-int/lit16 v4, v4, 0x2710

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4e07"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->v:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_a

    move v0, v1

    :goto_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Z)Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->r:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->v:I

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/h/j;->a(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/SSWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/v;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->F:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a(J)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->e:Landroid/widget/ImageView;

    sget v3, Lcom/bytedance/sdk/openadsdk/R$drawable;->tt_ad_logo_small:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/d/h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->J:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_5
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "reward_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->M:Ljava/lang/String;

    const-string v1, "reward_amount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->N:I

    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->O:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->P:Ljava/lang/String;

    const-string v1, "show_download_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->E:Z

    const-string v1, "video_cache_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->G:Ljava/lang/String;

    const-string v1, "orientation"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->H:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/video/a/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    return-object v0
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v4, "embeded_ad"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/a/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/a/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->q:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/e;->a(Lcom/bytedance/sdk/openadsdk/c/x;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->q:Lcom/bytedance/sdk/openadsdk/c/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/c/x$b;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/v;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/v;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/v;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(I)Lcom/bytedance/sdk/openadsdk/core/v;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Z)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->L:Z

    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Lcom/bytedance/sdk/openadsdk/activity/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->i()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->C:Lcom/bytedance/sdk/openadsdk/core/o;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/o$b;)V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()Lorg/json/JSONObject;
    .locals 8

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->f()J

    move-result-wide v4

    long-to-int v3, v4

    :try_start_0
    const-string v4, "reward_name"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reward_amount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->N:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "network"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/h/n;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/n$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/h/n$a;->a()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "latitude"

    float-to-double v6, v0

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "longitude"

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    const-string v1, "1.9.2"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_agent"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->s:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media_extra"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->O:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->o:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a()Lcom/bytedance/sdk/openadsdk/core/d/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/m;->b()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "play_start_ts"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Q:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "play_end_ts"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->R:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "user_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "trans_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/h/a;->a:F

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/h/a;->b:F

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->h()V

    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->A:I

    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->h()Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;->onAdVideoBarClick()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->z:Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/h/t;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->A:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->A:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->z:Lcom/bytedance/sdk/openadsdk/h/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->A:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->z:Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/h/t;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->a()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/R$layout;->tt_activity_rewardvideo:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string v0, "video_current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "video_current"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->F:J

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->e()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->d()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->c()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ab;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->b:Lcom/bytedance/sdk/openadsdk/activity/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->d()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->c()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->q:Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->q:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->h()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->K:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->setRequestedOrientation(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->b()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->t:Lcom/bytedance/sdk/openadsdk/core/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->b()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->q:Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->q:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->g()V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "video_current"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->x:Lcom/bytedance/sdk/openadsdk/core/video/a/c;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/c;->d()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
