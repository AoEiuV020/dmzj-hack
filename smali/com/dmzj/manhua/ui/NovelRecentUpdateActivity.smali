.class public Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Lcom/dmzj/manhua/c/j;

.field private o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private p:Lcom/dmzj/manhua/a/z;

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelBrief;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->q:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->r:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Lcom/dmzj/manhua/a/z;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->p:Lcom/dmzj/manhua/a/z;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method private c(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->q:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->n:Lcom/dmzj/manhua/c/j;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->n:Lcom/dmzj/manhua/c/j;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->n:Lcom/dmzj/manhua/c/j;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->n:Lcom/dmzj/manhua/c/j;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$1;-><init>(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->n:Lcom/dmzj/manhua/c/j;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    :goto_1
    new-instance v4, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$2;-><init>(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$3;-><init>(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_novel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_novel_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_latest_work_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_latest_volume_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg_bundle_key_latest_chapter_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "msg_bundle_key_latest_chapter_title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    invoke-static {v4, v3, v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1116 -> :sswitch_0
        0x98402 -> :sswitch_1
    .end sparse-switch
.end method

.method protected e()V
    .locals 3

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->setContentView(I)V

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "novel_update"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-void
.end method

.method protected g()V
    .locals 3

    const v0, 0x7f0d0178

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->setTitle(I)V

    new-instance v0, Lcom/dmzj/manhua/a/z;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/z;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->p:Lcom/dmzj/manhua/a/z;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->p:Lcom/dmzj/manhua/a/z;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelRecentUpdate:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->n:Lcom/dmzj/manhua/c/j;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->p:Lcom/dmzj/manhua/a/z;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/z;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->p:Lcom/dmzj/manhua/a/z;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->c(Z)V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity$4;-><init>(Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->o:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;->n:Lcom/dmzj/manhua/c/j;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/j;->i()V

    return-void
.end method
