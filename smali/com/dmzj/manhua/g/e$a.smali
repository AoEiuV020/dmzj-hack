.class public Lcom/dmzj/manhua/g/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/GridView;

.field private g:Lcom/dmzj/manhua/base/StepActivity;

.field private h:Lcom/dmzj/manhua/c/m;

.field private i:Lcom/dmzj/manhua/c/m;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SpecialBrief;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/dmzj/manhua/a/ai;

.field private n:I

.field private o:Lcom/dmzj/manhua/a/p;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/base/StepActivity;Landroid/view/View;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/g/e$a;->n:I

    iput-object p1, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/g/e$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/dmzj/manhua/g/e$a;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/e$a;->c()V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/e$a;->d()V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/e$a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/e$a;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/e$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/e$a;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/e$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/e$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/g/e$a;->n:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/g/e$a;->n:I

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->i:Lcom/dmzj/manhua/c/m;

    new-instance v2, Lcom/dmzj/manhua/g/e$a$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/e$a$4;-><init>(Lcom/dmzj/manhua/g/e$a;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/m;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->l:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/beanv2/a;->a(ZLjava/util/List;)Lcom/dmzj/manhua/protocolbase/b;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/g/e$a;->i:Lcom/dmzj/manhua/c/m;

    iget-object v4, p0, Lcom/dmzj/manhua/g/e$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v2, v4}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->i:Lcom/dmzj/manhua/c/m;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/e$a;->f()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/m;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->i:Lcom/dmzj/manhua/c/m;

    new-instance v4, Lcom/dmzj/manhua/g/e$a$5;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/g/e$a$5;-><init>(Lcom/dmzj/manhua/g/e$a;Z)V

    new-instance v5, Lcom/dmzj/manhua/g/e$a$6;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/e$a$6;-><init>(Lcom/dmzj/manhua/g/e$a;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/m;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/a/p;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->o:Lcom/dmzj/manhua/a/p;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/g/e$a;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->f:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->a:Landroid/view/View;

    const v1, 0x7f0c009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->a:Landroid/view/View;

    const v1, 0x7f0c0246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->a:Landroid/view/View;

    const v1, 0x7f0c00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e$a;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->a:Landroid/view/View;

    const v1, 0x7f0c00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e$a;->f:Landroid/widget/GridView;

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/g/e$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->l:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/m;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeSpecialClassify:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/e$a;->h:Lcom/dmzj/manhua/c/m;

    new-instance v0, Lcom/dmzj/manhua/c/m;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonSpecial:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/m;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/e$a;->i:Lcom/dmzj/manhua/c/m;

    new-instance v0, Lcom/dmzj/manhua/a/ai;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/g/e$a;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/ai;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/e$a;->m:Lcom/dmzj/manhua/a/ai;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->m:Lcom/dmzj/manhua/a/ai;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/a/ai;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->m:Lcom/dmzj/manhua/a/ai;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/g/e$a$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/e$a$1;-><init>(Lcom/dmzj/manhua/g/e$a;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->a:Landroid/view/View;

    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/g/e$a$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/e$a$2;-><init>(Lcom/dmzj/manhua/g/e$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/dmzj/manhua/g/e$a$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/e$a$3;-><init>(Lcom/dmzj/manhua/g/e$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->d:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    if-nez v1, :cond_0

    const-string v1, "0"

    aput-object v1, v0, v3

    :goto_0
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dmzj/manhua/g/e$a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/g/e$a;->k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method static synthetic g(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/base/StepActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/dmzj/manhua/g/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/e$a;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/e$a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_tagid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    iput-object v0, p0, Lcom/dmzj/manhua/g/e$a;->k:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/g/e$a;->a(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/e$a;->g()V

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1113

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_special_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_special_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg_bundle_key_special_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "msg_bundle_key_special_page_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "msg_bundle_key_special_cover"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    const-class v6, Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "intent_extra_special_id"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_extra_special_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_extra_page_url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_extra_special_cover"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    const-class v4, Lcom/dmzj/manhua/ui/H5Activity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_extra_url"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "intent_extra_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_isredirect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->g:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->h:Lcom/dmzj/manhua/c/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a;->i:Lcom/dmzj/manhua/c/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
