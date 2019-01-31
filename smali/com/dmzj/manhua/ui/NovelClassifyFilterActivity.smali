.class public Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelBrief;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/dmzj/manhua/a/x;

.field private E:Lcom/dmzj/manhua/c/j;

.field private F:Lcom/dmzj/manhua/c/j;

.field private G:Landroid/view/View;

.field private n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:[Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/dmzj/manhua/a/p;

.field private u:Lcom/dmzj/manhua/a/p;

.field private v:[Lcom/dmzj/manhua/a/p;

.field private w:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

.field private x:Landroid/widget/GridView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->n:I

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    new-array v0, v2, [Lcom/dmzj/manhua/a/p;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->v:[Lcom/dmzj/manhua/a/p;

    iput v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->B:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->r()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->G:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->C:Ljava/util/List;

    return-object p1
.end method

.method private c(Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->B:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->a()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->F:Lcom/dmzj/manhua/c/j;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    aget-object v4, v0, v1

    aput-object v4, v3, v1

    aget-object v1, v0, v5

    aput-object v1, v3, v5

    aget-object v0, v0, v6

    aput-object v0, v3, v6

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->B:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->F:Lcom/dmzj/manhua/c/j;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->F:Lcom/dmzj/manhua/c/j;

    const/4 v1, 0x0

    new-instance v2, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$4;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;Z)V

    new-instance v3, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$5;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$5;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Lcom/dmzj/manhua/a/p;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->v:[Lcom/dmzj/manhua/a/p;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->x:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s()V

    return-void
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Lcom/dmzj/manhua/a/x;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->D:Lcom/dmzj/manhua/a/x;

    return-object v0
.end method

.method private p()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->E:Lcom/dmzj/manhua/c/j;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$1;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$2;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$2;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    move v1, v4

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_0

    move v5, v4

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v0

    iget v6, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->n:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    move v1, v2

    move-object v3, v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->v:[Lcom/dmzj/manhua/a/p;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/a/p;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    new-instance v5, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;

    invoke-direct {v5, p0, v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private s()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-static {v2, v3, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->v()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;->UPDATE:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->v()V

    return-void
.end method

.method private v()V
    .locals 8

    const v7, 0x7f0b0019

    const v6, 0x7f0b0016

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->d()Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 7

    const/4 v2, 0x0

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

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_tagid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->z:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v6

    if-ne v3, v6, :cond_0

    sget-object v6, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    packed-switch v4, :pswitch_data_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_0
    iget-object v6, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :pswitch_1
    iget-object v6, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->b(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :cond_0
    sget-object v6, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s()V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1116 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->setContentView(I)V

    const v0, 0x7f0d0153

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0c00c6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->o:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q:[Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->p:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const v0, 0x7f0c00c5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->x:Landroid/widget/GridView;

    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00c9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dmzj/manhua/a/x;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/x;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->D:Lcom/dmzj/manhua/a/x;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->D:Lcom/dmzj/manhua/a/x;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->t:Lcom/dmzj/manhua/a/p;

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->u:Lcom/dmzj/manhua/a/p;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->v:[Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->t:Lcom/dmzj/manhua/a/p;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->v:[Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->u:Lcom/dmzj/manhua/a/p;

    aput-object v1, v0, v4

    new-instance v0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_default_tagid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->n:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->A:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$a$a;)V

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelClassifyFilters:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->E:Lcom/dmzj/manhua/c/j;

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelClassifySearch:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->F:Lcom/dmzj/manhua/c/j;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->p()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->q()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->v()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$6;-><init>(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->t()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->u()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c00c4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->s()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
