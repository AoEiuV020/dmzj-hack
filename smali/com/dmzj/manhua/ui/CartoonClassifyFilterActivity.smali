.class public Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

.field private B:Landroid/widget/GridView;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Lcom/dmzj/manhua/c/d;

.field private E:Lcom/dmzj/manhua/c/d;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/dmzj/manhua/a/k;

.field private H:I

.field private I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View;

.field private n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:[Landroid/widget/TextView;

.field private t:Lcom/dmzj/manhua/a/p;

.field private u:Lcom/dmzj/manhua/a/p;

.field private v:Lcom/dmzj/manhua/a/p;

.field private w:Lcom/dmzj/manhua/a/p;

.field private x:[Lcom/dmzj/manhua/a/p;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->n:I

    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    new-array v0, v2, [Lcom/dmzj/manhua/a/p;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->x:[Lcom/dmzj/manhua/a/p;

    iput v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->H:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->r()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->F:Ljava/util/List;

    return-object p1
.end method

.method private c(Z)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->H:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->H:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a()[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->E:Lcom/dmzj/manhua/c/d;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aget-object v4, v0, v1

    aput-object v4, v3, v1

    aget-object v0, v0, v5

    aput-object v0, v3, v5

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->H:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->E:Lcom/dmzj/manhua/c/d;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->A:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->E:Lcom/dmzj/manhua/c/d;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->E:Lcom/dmzj/manhua/c/d;

    const/4 v1, 0x0

    new-instance v2, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$4;-><init>(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;Z)V

    new-instance v3, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$5;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$5;-><init>(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)[Lcom/dmzj/manhua/a/p;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->x:[Lcom/dmzj/manhua/a/p;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Landroid/widget/GridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->B:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s()V

    return-void
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->A:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)Lcom/dmzj/manhua/a/k;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->G:Lcom/dmzj/manhua/a/k;

    return-object v0
.end method

.method private p()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->D:Lcom/dmzj/manhua/c/d;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$1;-><init>(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$2;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$2;-><init>(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    move v1, v4

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_0

    move v5, v4

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

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

    iget v6, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->n:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->x:[Lcom/dmzj/manhua/a/p;

    aget-object v5, v0, v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/a/p;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    new-instance v5, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$3;

    invoke-direct {v5, p0, v2}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$3;-><init>(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    packed-switch v1, :pswitch_data_0

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->b(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->c(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->d(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private s()V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    invoke-static {v2, v3, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->C:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->v()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;->UPDATE:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->v()V

    return-void
.end method

.method private v()V
    .locals 8

    const v7, 0x7f0b0019

    const v6, 0x7f0b0016

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

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

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->f()Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->y:Landroid/widget/TextView;

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

    const-string v1, "msg_bundle_key_commic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "msg_bundle_key_commic_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->J:Ljava/util/List;

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
    iget-object v6, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :pswitch_1
    iget-object v6, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->b(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->c(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :pswitch_3
    iget-object v6, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->d(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    goto :goto_2

    :cond_0
    sget-object v6, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s()V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->q()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1112 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->setContentView(I)V

    const v0, 0x7f0d00ce

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c009b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c009d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->o:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->p:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->q:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s:[Landroid/widget/TextView;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->r:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const v0, 0x7f0c00c5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0c00c6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->A:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->B:Landroid/widget/GridView;

    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->C:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00c9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dmzj/manhua/a/k;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/a/k;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->G:Lcom/dmzj/manhua/a/k;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->A:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->G:Lcom/dmzj/manhua/a/k;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->t:Lcom/dmzj/manhua/a/p;

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->u:Lcom/dmzj/manhua/a/p;

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->v:Lcom/dmzj/manhua/a/p;

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->w:Lcom/dmzj/manhua/a/p;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->x:[Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->t:Lcom/dmzj/manhua/a/p;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->x:[Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->u:Lcom/dmzj/manhua/a/p;

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->x:[Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->v:Lcom/dmzj/manhua/a/p;

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->x:[Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->w:Lcom/dmzj/manhua/a/p;

    aput-object v1, v0, v6

    new-instance v0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_default_tagid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->n:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->I:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a;->a(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$a$a;)V

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonFilterOption:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->D:Lcom/dmzj/manhua/c/d;

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonFilterResult:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->E:Lcom/dmzj/manhua/c/d;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->p()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->q()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->v()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->A:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    new-instance v1, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity$6;-><init>(Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->A:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->D:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->E:Lcom/dmzj/manhua/c/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/d;->i()V

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
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->t()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->u()V

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonClassifyFilterActivity;->s()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
