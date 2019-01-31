.class public Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private q:I

.field private r:Lcom/dmzj/manhua/c/n;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookListOwner;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/dmzj/manhua/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;)Lcom/dmzj/manhua/a/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->t:Lcom/dmzj/manhua/a/c;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->r:Lcom/dmzj/manhua/c/n;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->r:Lcom/dmzj/manhua/c/n;

    new-instance v1, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$1;-><init>(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$2;-><init>(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3114

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->setContentView(I)V

    const v0, 0x7f0d0027

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setPullToRefreshEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_bookid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->o:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePublicBookListUsers:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->r:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/a/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/c;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->t:Lcom/dmzj/manhua/a/c;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->t:Lcom/dmzj/manhua/a/c;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->c(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$3;-><init>(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->r:Lcom/dmzj/manhua/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->r:Lcom/dmzj/manhua/c/n;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/n;->i()V

    :cond_0
    return-void
.end method
