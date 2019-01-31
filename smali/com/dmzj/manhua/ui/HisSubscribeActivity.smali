.class public Lcom/dmzj/manhua/ui/HisSubscribeActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

.field private o:Lcom/dmzj/manhua/c/n;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SubScribeBrief;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcom/dmzj/manhua/a/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/HisSubscribeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/HisSubscribeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)Lcom/dmzj/manhua/a/ak;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->t:Lcom/dmzj/manhua/a/ak;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->s:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->o:Lcom/dmzj/manhua/c/n;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->p:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->q:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->o:Lcom/dmzj/manhua/c/n;

    new-instance v1, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/HisSubscribeActivity$1;-><init>(Lcom/dmzj/manhua/ui/HisSubscribeActivity;Z)V

    new-instance v2, Lcom/dmzj/manhua/ui/HisSubscribeActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity$2;-><init>(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2111

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->p:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    const v0, 0x7f0d00fd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->setTitle(I)V

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterSubScribe:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->o:Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->q:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/a/ak;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/ak;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->t:Lcom/dmzj/manhua/a/ak;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->t:Lcom/dmzj/manhua/a/ak;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->c(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    new-instance v1, Lcom/dmzj/manhua/ui/HisSubscribeActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisSubscribeActivity$3;-><init>(Lcom/dmzj/manhua/ui/HisSubscribeActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->n:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->o:Lcom/dmzj/manhua/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisSubscribeActivity;->o:Lcom/dmzj/manhua/c/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/n;->i()V

    :cond_0
    return-void
.end method
