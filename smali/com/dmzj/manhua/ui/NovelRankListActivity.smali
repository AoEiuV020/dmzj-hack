.class public Lcom/dmzj/manhua/ui/NovelRankListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/NovelRankListActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/a/aa;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/GridView;

.field private t:Lcom/dmzj/manhua/c/j;

.field private u:Lcom/dmzj/manhua/c/j;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/dmzj/manhua/a/p;

.field private x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

.field private y:I

.field private z:Ljava/util/List;
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

    iput v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->y:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelRankListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelRankListActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/NovelRankListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    const-class v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->w:Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/p;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/a/aa;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->A:Lcom/dmzj/manhua/a/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    return-object v0
.end method

.method private c(Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->y:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->y:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->u:Lcom/dmzj/manhua/c/j;

    sget-object v4, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    new-instance v3, Lcom/dmzj/manhua/utils/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    const-string v5, "novel_rank"

    invoke-direct {v3, v4, v5}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v4, "novel_type"

    iget-object v5, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v3

    const-string v4, "rank_type"

    iget-object v5, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/utils/g;->a()V

    :cond_0
    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->u:Lcom/dmzj/manhua/c/j;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aget-object v5, v0, v2

    aput-object v5, v4, v2

    aget-object v0, v0, v6

    aput-object v0, v4, v6

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/c/j;->a([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->u:Lcom/dmzj/manhua/c/j;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->u:Lcom/dmzj/manhua/c/j;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelRankListActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$4;-><init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->u:Lcom/dmzj/manhua/c/j;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    :goto_1
    new-instance v4, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/NovelRankListActivity$5;-><init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelRankListActivity$6;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$6;-><init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelBrief;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelBrief;

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

.method static synthetic d(Lcom/dmzj/manhua/ui/NovelRankListActivity;)Lcom/dmzj/manhua/ui/NovelRankListActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/NovelRankListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->r()V

    return-void
.end method

.method private p()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->t:Lcom/dmzj/manhua/c/j;

    new-instance v2, Lcom/dmzj/manhua/ui/NovelRankListActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$1;-><init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/j;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->t:Lcom/dmzj/manhua/c/j;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/NovelRankListActivity$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$2;-><init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/NovelRankListActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$3;-><init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/j;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 8

    const v7, 0x7f0b0019

    const v6, 0x7f0b0016

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->getResources()Landroid/content/res/Resources;

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

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->d()Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->t()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->w:Lcom/dmzj/manhua/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;->POPULARITY:Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->a(Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->c(Z)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;->SUBSCRIBE:Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->a(Lcom/dmzj/manhua/ui/NovelRankListActivity$a$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->c(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 9

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

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_tagid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;->a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->t()V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->q()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_novel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "msg_bundle_key_novel_title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lcom/dmzj/manhua/d/an;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->d(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/NovelBrief;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x9821

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/beanv2/NovelBrief;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/an;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v5

    new-instance v6, Lcom/crashlytics/android/a/m;

    const-string v7, "NovelRankListActivity"

    invoke-direct {v6, v7}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v7, "name"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v5, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    :cond_2
    new-instance v0, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;

    invoke-direct {v0, p0, v3, v4}, Lcom/dmzj/manhua/ui/NovelRankListActivity$8;-><init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;Lcom/dmzj/manhua/d/an;Lcom/dmzj/manhua/beanv2/NovelBrief;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-virtual {v3, v0, v4}, Lcom/dmzj/manhua/d/an;->c(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1116 -> :sswitch_0
        0x32150 -> :sswitch_2
    .end sparse-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->setContentView(I)V

    const v0, 0x7f0d0161

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0156

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0155

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0145

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020097

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->s:Landroid/widget/GridView;

    return-void
.end method

.method protected g()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelRankClassify:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->t:Lcom/dmzj/manhua/c/j;

    new-instance v0, Lcom/dmzj/manhua/c/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeNovelRankSearch:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/j;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->u:Lcom/dmzj/manhua/c/j;

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->w:Lcom/dmzj/manhua/a/p;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->s:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->w:Lcom/dmzj/manhua/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->x:Lcom/dmzj/manhua/ui/NovelRankListActivity$a;

    new-instance v0, Lcom/dmzj/manhua/a/aa;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->d()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/a/aa$a;->RANK_OPULARITY:Lcom/dmzj/manhua/a/aa$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/aa;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/a/aa$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->A:Lcom/dmzj/manhua/a/aa;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->A:Lcom/dmzj/manhua/a/aa;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->r()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->p()V

    invoke-direct {p0, v4}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->c(Z)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelRankListActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity$7;-><init>(Lcom/dmzj/manhua/ui/NovelRankListActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelRankListActivity;->q:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->findViewById(I)Landroid/view/View;

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

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->t()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->u()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->v()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/NovelRankListActivity;->s()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c009a -> :sswitch_3
        0x7f0c00c7 -> :sswitch_0
        0x7f0c0155 -> :sswitch_2
        0x7f0c0156 -> :sswitch_1
    .end sparse-switch
.end method
