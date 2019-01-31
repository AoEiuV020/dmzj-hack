.class public Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Lcom/dmzj/manhua/c/i;

.field private o:I

.field private p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/dmzj/manhua/ui/mine/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->q:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->o:I

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/c/i;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->n:Lcom/dmzj/manhua/c/i;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;Z)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/ui/mine/a/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->r:Lcom/dmzj/manhua/ui/mine/a/a;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9071

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_bundle_key_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "msg_bundle_key_cover"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "msg_bundle_key_is_foreign"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "msg_bundle_key_page_url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "msg_bundle_key_comment_amount"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "msg_bundle_key_praise_amount"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x9072

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    const v0, 0x7f0d0116

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/c/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNewsPostMineSaveList:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/i;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->n:Lcom/dmzj/manhua/c/i;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/a/a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/ui/mine/a/a;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->r:Lcom/dmzj/manhua/ui/mine/a/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->r:Lcom/dmzj/manhua/ui/mine/a/a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->c(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->n:Lcom/dmzj/manhua/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->n:Lcom/dmzj/manhua/c/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/i;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->c(Z)V

    return-void
.end method
