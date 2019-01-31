.class public Lcom/dmzj/manhua/g/c;
.super Lcom/dmzj/manhua/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/g/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private aj:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/LinearLayout;

.field private ap:Landroid/widget/ListView;

.field private aq:Landroid/view/View;

.field private ar:Lcom/dmzj/manhua/c/d;

.field private as:Lcom/dmzj/manhua/g/c$a;

.field private at:Lcom/dmzj/manhua/g/c$a;

.field private au:Lcom/dmzj/manhua/g/c$a;

.field private av:Lcom/dmzj/manhua/g/c$a;

.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Lcom/dmzj/manhua/a/ac;

.field private ay:Lcom/dmzj/manhua/a/ac;

.field private az:Lcom/dmzj/manhua/d/an;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:[Landroid/widget/TextView;

.field private h:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private i:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->g:[Landroid/widget/TextView;

    new-array v0, v1, [Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/c;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->aq:Landroid/view/View;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/CommicBrief;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getComic_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicBrief;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/g/c$a;Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/c;->t()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/AbsListView;)V
    .locals 3

    const v2, 0x7f0c00cb

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/g/c$a$a;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/g/c;->b(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->k()Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->a(Landroid/widget/AbsListView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->d()V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/c;->t()V

    return-void

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_SPIT:Lcom/dmzj/manhua/g/c$a$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->b(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->at:Lcom/dmzj/manhua/g/c$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->at:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->at:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->k()Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->a(Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/g/c$a$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->b(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->k()Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->a(Landroid/widget/AbsListView;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONArray;

    const-class v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->aw:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->aw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/g/c$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->aw:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->aq:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/g/c;)Lcom/dmzj/manhua/d/an;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->az:Lcom/dmzj/manhua/d/an;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/g/c;->g:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/g/c;->g:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/g/c;->ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/g/c;->g:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/g/c;->ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/g/c;)Lcom/dmzj/manhua/g/c$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    return-object v0
.end method

.method private r()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ar:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/g/c$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/c$1;-><init>(Lcom/dmzj/manhua/g/c;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ar:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/g/c$2;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/c$2;-><init>(Lcom/dmzj/manhua/g/c;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$g;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ar:Lcom/dmzj/manhua/c/d;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/g/c$3;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/g/c$3;-><init>(Lcom/dmzj/manhua/g/c;)V

    new-instance v5, Lcom/dmzj/manhua/g/c$4;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/g/c$4;-><init>(Lcom/dmzj/manhua/g/c;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private s()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dmzj/manhua/g/c;->t()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->f()Lcom/dmzj/manhua/g/c$a$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->am:Landroid/widget/TextView;

    const v1, 0x7f02019e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->an:Landroid/widget/TextView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ax:Lcom/dmzj/manhua/a/ac;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ac;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ay:Lcom/dmzj/manhua/a/ac;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ac;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ap:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->ay:Lcom/dmzj/manhua/a/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->f()Lcom/dmzj/manhua/g/c$a$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/g/c$a$a;->RANK_SPIT:Lcom/dmzj/manhua/g/c$a$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ax:Lcom/dmzj/manhua/a/ac;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ac;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ap:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->ax:Lcom/dmzj/manhua/a/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->f()Lcom/dmzj/manhua/g/c$a$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/g/c$a$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/g/c$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ax:Lcom/dmzj/manhua/a/ac;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ac;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ap:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->ax:Lcom/dmzj/manhua/a/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->al:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_tagid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_ranktype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    iget-object v4, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/g/c;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_0

    :goto_3
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/g/c$a;->b(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_4

    :cond_5
    invoke-direct {p0, v5}, Lcom/dmzj/manhua/g/c;->a(I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_commic_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "msg_bundle_key_commic_title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_commic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/g/c;->a(Ljava/util/List;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/CommicBrief;

    move-result-object v3

    const v0, 0x9821

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->az:Lcom/dmzj/manhua/d/an;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/an;->b()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->az:Lcom/dmzj/manhua/d/an;

    new-instance v4, Lcom/dmzj/manhua/g/c$5;

    invoke-direct {v4, p0, v3}, Lcom/dmzj/manhua/g/c$5;-><init>(Lcom/dmzj/manhua/g/c;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_commic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "msg_bundle_key_chapter_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x1112 -> :sswitch_1
        0x9113 -> :sswitch_2
        0x9161 -> :sswitch_3
    .end sparse-switch
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030068

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected n()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0244

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->g:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->d:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->g:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->e:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->g:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->f:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0246

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->aj:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->aj:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    aput-object v1, v0, v4

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ak:[Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020097

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->al:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->am:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->ap:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->aq:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->aq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected o()V
    .locals 6

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonRankOption:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->ar:Lcom/dmzj/manhua/c/d;

    new-instance v0, Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->l()Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    iget-object v5, p0, Lcom/dmzj/manhua/g/c;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/g/c$a;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/StepActivity;Landroid/os/Handler;Lcom/dmzj/manhua/g/c$a$a;Lcom/dmzj/manhua/base/pull/PullToRefreshListView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    new-instance v0, Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->l()Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/g/c$a$a;->RANK_SPIT:Lcom/dmzj/manhua/g/c$a$a;

    iget-object v5, p0, Lcom/dmzj/manhua/g/c;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/g/c$a;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/StepActivity;Landroid/os/Handler;Lcom/dmzj/manhua/g/c$a$a;Lcom/dmzj/manhua/base/pull/PullToRefreshListView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->at:Lcom/dmzj/manhua/g/c$a;

    new-instance v0, Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->l()Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/g/c$a$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/g/c$a$a;

    iget-object v5, p0, Lcom/dmzj/manhua/g/c;->aj:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/g/c$a;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/base/StepActivity;Landroid/os/Handler;Lcom/dmzj/manhua/g/c$a$a;Lcom/dmzj/manhua/base/pull/PullToRefreshListView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    new-instance v0, Lcom/dmzj/manhua/a/ac;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->l()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/ac;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->ax:Lcom/dmzj/manhua/a/ac;

    new-instance v0, Lcom/dmzj/manhua/a/ac;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->l()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/ac;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->ay:Lcom/dmzj/manhua/a/ac;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/c;->r()V

    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->a(Lcom/dmzj/manhua/g/c$a$a;)V

    new-instance v0, Lcom/dmzj/manhua/d/an;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/g/c;->az:Lcom/dmzj/manhua/d/an;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->k()Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->a(Landroid/widget/AbsListView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0201cf

    const v2, 0x7f02019e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_OPULARITY:Lcom/dmzj/manhua/g/c$a$a;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->a(Lcom/dmzj/manhua/g/c$a$a;)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_SPIT:Lcom/dmzj/manhua/g/c$a$a;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->a(Lcom/dmzj/manhua/g/c$a$a;)V

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/dmzj/manhua/g/c$a$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/g/c$a$a;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/c;->a(Lcom/dmzj/manhua/g/c$a$a;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/g/c;->s()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/g/c;->t()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ay:Lcom/dmzj/manhua/a/ac;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ac;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ap:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->ay:Lcom/dmzj/manhua/a/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ax:Lcom/dmzj/manhua/a/ac;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->av:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/c$a;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ac;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ap:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/g/c;->ax:Lcom/dmzj/manhua/a/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c009a -> :sswitch_3
        0x7f0c00c7 -> :sswitch_4
        0x7f0c0155 -> :sswitch_2
        0x7f0c0156 -> :sswitch_0
        0x7f0c0245 -> :sswitch_1
        0x7f0c0249 -> :sswitch_5
        0x7f0c024a -> :sswitch_6
    .end sparse-switch
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->an:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ar:Lcom/dmzj/manhua/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->ar:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->a()Lcom/dmzj/manhua/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->as:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->a()Lcom/dmzj/manhua/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->at:Lcom/dmzj/manhua/g/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->at:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->a()Lcom/dmzj/manhua/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->at:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->a()Lcom/dmzj/manhua/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->a()Lcom/dmzj/manhua/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/c;->au:Lcom/dmzj/manhua/g/c$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->a()Lcom/dmzj/manhua/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_3
    return-void
.end method
