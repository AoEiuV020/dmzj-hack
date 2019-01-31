.class public Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;,
        Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;
    }
.end annotation


# static fields
.field private static K:J


# instance fields
.field private A:Lcom/dmzj/manhua/views/MyImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/dmzj/manhua/ui/mine/b/e;

.field private D:Lcom/dmzj/manhua/ui/mine/b/g;

.field private E:Lcom/dmzj/manhua/ui/mine/b/f;

.field private F:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;

.field private G:Lcom/dmzj/manhua/ui/e;

.field private H:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

.field private I:Lcom/dmzj/manhua/c/n;

.field private J:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;

.field private L:Lcom/dmzj/manhua/d/f;

.field protected n:Lcom/dmzj/manhua/c/a;

.field o:Z

.field protected p:Lcom/dmzj/manhua/c/a;

.field private q:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

.field private r:Lcom/dmzj/manhua/views/HeaderBackImageView;

.field private s:Lcom/dmzj/manhua/views/CircleImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RadioButton;

.field private w:Landroid/widget/RadioButton;

.field private x:Landroid/widget/RadioButton;

.field private y:Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

.field private z:Lcom/dmzj/manhua/views/MyImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->K:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->o:Z

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->K:J

    return-wide p0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->v:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Lcom/dmzj/manhua/ui/mine/b/e;)Lcom/dmzj/manhua/ui/mine/b/e;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->C:Lcom/dmzj/manhua/ui/mine/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Lcom/dmzj/manhua/ui/mine/b/f;)Lcom/dmzj/manhua/ui/mine/b/f;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->E:Lcom/dmzj/manhua/ui/mine/b/f;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Lcom/dmzj/manhua/ui/mine/b/g;)Lcom/dmzj/manhua/ui/mine/b/g;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->D:Lcom/dmzj/manhua/ui/mine/b/g;

    return-object p1
.end method

.method private a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "MainScene....Activity"

    const-string v2, "reflectloadUserInfos()"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dmzj_token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->I:Lcom/dmzj/manhua/c/n;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->I:Lcom/dmzj/manhua/c/n;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$15;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$15;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->I:Lcom/dmzj/manhua/c/n;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-class v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->t()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sput v2, Lcom/dmzj/manhua/a;->n:I

    sput v2, Lcom/dmzj/manhua/a;->o:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->s:Lcom/dmzj/manhua/views/CircleImageView;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/CircleImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0d0114

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0d0113

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->w:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->x:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/views/WrapContentHeightViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->y:Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->G:Lcom/dmzj/manhua/ui/e;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->C:Lcom/dmzj/manhua/ui/mine/b/e;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/g;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->D:Lcom/dmzj/manhua/ui/mine/b/g;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/mine/b/f;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->E:Lcom/dmzj/manhua/ui/mine/b/f;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->u()V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->y:Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/WrapContentHeightViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private s()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->H:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->H:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getCover()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->s:Lcom/dmzj/manhua/views/CircleImageView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/utils/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->C:Lcom/dmzj/manhua/ui/mine/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->C:Lcom/dmzj/manhua/ui/mine/b/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/b/e;->a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->D:Lcom/dmzj/manhua/ui/mine/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->D:Lcom/dmzj/manhua/ui/mine/b/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/b/g;->a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v0, Lcom/dmzj/manhua/a;->n:I

    sget v1, Lcom/dmzj/manhua/a;->o:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private v()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private w()V
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmzj_app_getUnread_uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "signature"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dmzj_token"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->p:Lcom/dmzj/manhua/c/a;

    const/4 v1, 0x0

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$4;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$5;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private x()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->n:Lcom/dmzj/manhua/c/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->n:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$6;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$6;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$7;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$7;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V
    .locals 6

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->H:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    :try_start_0
    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/dmzj/manhua/a;->m:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBind()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wechat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "weibo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->j:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/a;->k:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_verify()I

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v0, "1"

    :goto_3
    sput-object v0, Lcom/dmzj/manhua/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getIs_set_pwd()I

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v0, "1"

    :goto_4
    sput-object v0, Lcom/dmzj/manhua/a;->l:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c013e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderBackImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->r:Lcom/dmzj/manhua/views/HeaderBackImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->r:Lcom/dmzj/manhua/views/HeaderBackImageView;

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/HeaderBackImageView;->setHeaderImg(I)V

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/CircleImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->s:Lcom/dmzj/manhua/views/CircleImageView;

    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c0140

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->v:Landroid/widget/RadioButton;

    const v0, 0x7f0c0141

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->w:Landroid/widget/RadioButton;

    const v0, 0x7f0c0142

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->x:Landroid/widget/RadioButton;

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->y:Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->z:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c0143

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->A:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c0144

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->B:Landroid/widget/ImageView;

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/ui/e;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/e;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->G:Lcom/dmzj/manhua/ui/e;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->G:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/e;->a()V

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOwnUserCenterUserInfo:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->I:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->J:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCommentDisableSendMsgMark:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->n:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->J:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.dzmj.manhua.broadcast_login_logout"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->s()V

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->F:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->y:Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->F:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/WrapContentHeightViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->r()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->u()V

    new-instance v0, Lcom/dmzj/manhua/c/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeAllUmReadMessage:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/g;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->p:Lcom/dmzj/manhua/c/a;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->v()J

    move-result-wide v0

    sput-wide v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->K:J

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->y:Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/WrapContentHeightViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->v:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$8;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$8;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->w:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$9;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$9;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->x:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$10;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$10;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->z:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$11;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$11;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->A:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->s:Lcom/dmzj/manhua/views/CircleImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->p:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->p:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->n:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->n:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->s()V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->s()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->J:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->L:Lcom/dmzj/manhua/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/f;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->L:Lcom/dmzj/manhua/d/f;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->L:Lcom/dmzj/manhua/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/dmzj/manhua/d/f;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    :try_start_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->v()J

    move-result-wide v0

    sget-wide v2, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->K:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->o:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->u()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->x()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public p()Lcom/dmzj/manhua/ui/e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->G:Lcom/dmzj/manhua/ui/e;

    return-object v0
.end method

.method public q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->H:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    return-object v0
.end method
