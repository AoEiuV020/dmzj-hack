.class public abstract Lcom/dmzj/manhua/g/k;
.super Lcom/dmzj/manhua/base/d;


# instance fields
.field protected a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field protected b:Lcom/dmzj/manhua/a/ad;

.field protected c:Ljava/lang/String;

.field public d:Landroid/os/Handler;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1215

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->v()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/dmzj/manhua/g/k;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/g/k;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/k;->b(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getReadHistory4Novel()Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/l;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/e/a/l;->c(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getVolume_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getVolume_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/g/k;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/k;->b(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getReadHistory()Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/dmzj/manhua/e/a/f;->c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/bean/ReadHistory;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, p1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/bean/ReadHistory;)V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/g/k$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/dmzj/manhua/g/k$2;-><init>(Lcom/dmzj/manhua/g/k;Ljava/lang/String;Lcom/dmzj/manhua/bean/ReadHistory;)V

    invoke-static {v0, v2}, Lcom/dmzj/manhua/d/au;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/g/k;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/e/a/p;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/e/a/o;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/k;->d:Landroid/os/Handler;

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_sub_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_sub_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/k;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_sub_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_sub_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/dmzj/manhua/views/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->l()Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/views/g$a;->DIALOG_BROWSE_HISTORY:Lcom/dmzj/manhua/views/g$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/dmzj/manhua/views/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/views/g$a;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "obj_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/g;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/g/k;->A()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_sub_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_sub_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_sub_proress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/g/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1213
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract a(Ljava/util/List;Ljava/lang/Boolean;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
            ">;",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f030069

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c00d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/k;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const v0, 0x7f0c024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/k;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0201cf

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    new-instance v0, Lcom/dmzj/manhua/a/ad;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->l()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/a/ad;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/a/ad;->a(Z)V

    return-object v1
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/k;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    iget-object v1, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ad;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ad;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->s()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->r()V

    return-void
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/g/k$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/k$1;-><init>(Lcom/dmzj/manhua/g/k;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()V
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;",
            ">;"
        }
    .end annotation
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    const/16 v3, 0x312

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public w()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ad;->b(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ad;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/a/m;

    const-string v3, "ReadRecordFragmentAbstract"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v3, "name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    goto :goto_0
.end method

.method public x()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    move v2, v0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->v()I

    move-result v0

    if-lez v0, :cond_2

    new-array v5, v0, [Ljava/lang/String;

    move v3, v1

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    const/16 v6, 0x312

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v5}, Lcom/dmzj/manhua/g/k;->a(Ljava/util/List;Ljava/lang/Boolean;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_3
.end method

.method public y()V
    .locals 5

    const/16 v4, 0x312

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/k;->v()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/dmzj/manhua/g/k;->A()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ad;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public z()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/a/ad;->b(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ad;->notifyDataSetChanged()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    const/16 v3, 0x312

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setTag(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
