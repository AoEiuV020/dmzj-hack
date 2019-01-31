.class public Lcom/dmzj/manhua/ui/MineSubscribeActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

.field private F:Lcom/dmzj/manhua/a/aj;

.field private G:Lcom/dmzj/manhua/c/n;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SubScribeBrief;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/dmzj/manhua/a/p;

.field private K:I

.field private L:Z

.field private M:Lcom/dmzj/manhua/d/an;

.field private N:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

.field private v:[Landroid/widget/TextView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/GridView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    iput v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->K:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->L:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->e(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->L:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->e(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->L:Z

    goto :goto_0
.end method

.method private B()V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->C()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->A:Landroid/widget/TextView;

    const v2, 0x7f0d026d

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iput-boolean v6, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->L:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0d026c

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private C()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    const/16 v3, 0x312

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getTag(I)Ljava/lang/Object;

    move-result-object v0

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
    move v0, v2

    :cond_2
    return v0
.end method

.method private D()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/dmzj/manhua/ui/MineSubscribeActivity$7;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$7;-><init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)V

    invoke-static {v1, v0, v2}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;ZLcom/dmzj/manhua/d/ah$a;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MineSubscribeActivity;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/SubScribeBrief;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->e(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MineSubscribeActivity;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/MineSubscribeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 7

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONArray;

    const-class v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-static {p1, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    const/16 v4, 0x312

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->f(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadHistory;->getChaptername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->setRead_progress(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->g(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getVolume_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->setRead_progress(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aj;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    iput-object v3, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    goto :goto_2
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)Lcom/dmzj/manhua/a/aj;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->D()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->y()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getSub_readed()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->setSub_readed(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->K:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->K:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0257

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "all"

    :goto_1
    const-string v1, "letter"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sub_type"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->K:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dmzj_token"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->G:Lcom/dmzj/manhua/c/n;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-static {v0, v1, v3}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->G:Lcom/dmzj/manhua/c/n;

    new-instance v1, Lcom/dmzj/manhua/ui/MineSubscribeActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$1;-><init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->G:Lcom/dmzj/manhua/c/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    :goto_2
    new-instance v4, Lcom/dmzj/manhua/ui/MineSubscribeActivity$2;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$2;-><init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;Z)V

    new-instance v5, Lcom/dmzj/manhua/ui/MineSubscribeActivity$3;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$3;-><init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0267

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "number"

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    goto :goto_2
.end method

.method private e(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/SubScribeBrief;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

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

.method private e(Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    const/16 v3, 0x312

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0d0262

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0d026d

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->C()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f0d026c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private f(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/p;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/p;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/e/a/o;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getReadTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getReadTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private q()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->I:Ljava/util/List;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    new-instance v2, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-direct {v2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;-><init>()V

    sget-object v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setTag_id(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const v4, 0x7f0d0257

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setTag_name(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-direct {v3}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setTag_id(I)V

    invoke-virtual {v3, v2}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setTag_name(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->I:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setTag_id(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d0267

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setTag_name(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->J:Lcom/dmzj/manhua/a/p;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/p;->b(Ljava/util/List;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->p()V

    return-void
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->x:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->J:Lcom/dmzj/manhua/a/p;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aj;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    const/16 v4, 0x312

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "mh"

    :goto_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->M:Lcom/dmzj/manhua/d/an;

    new-instance v2, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;

    invoke-direct {v2, p0, v4}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$6;-><init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4}, Lcom/dmzj/manhua/d/an;->b(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->y()V

    goto :goto_1

    :cond_7
    const-string v0, "xs"

    goto :goto_3
.end method

.method private x()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->A()V

    return-void
.end method

.method private y()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    const/16 v3, 0x312

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->z()V

    return-void
.end method

.method private z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/a/aj;->a(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->L:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->B()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0d026c

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_tagid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->getTag_id()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->SELECTED:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u()V

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->c(Z)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->r()V

    goto :goto_0

    :sswitch_1
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

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_2
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

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d()Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/views/g$a;->DIALOG_CARTOON_SUBSCRIBE:Lcom/dmzj/manhua/views/g$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/dmzj/manhua/views/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/views/g$a;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "obj_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/g;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->B()V

    goto/16 :goto_0

    :sswitch_4
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "obj_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->e(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v0, ""

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "obj_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->e(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mh"

    :goto_6
    iget-object v3, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->M:Lcom/dmzj/manhua/d/an;

    new-instance v4, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;

    invoke-direct {v4, p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$5;-><init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;Lcom/dmzj/manhua/beanv2/SubScribeBrief;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Lcom/dmzj/manhua/d/an;->b(Lcom/dmzj/manhua/d/an$b;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "xs"

    goto :goto_6

    :cond_7
    const-string v1, ""

    goto :goto_7

    :sswitch_6
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d(Z)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x384 -> :sswitch_6
        0x985 -> :sswitch_4
        0x986 -> :sswitch_5
        0x1213 -> :sswitch_2
        0x1214 -> :sswitch_1
        0x1215 -> :sswitch_3
    .end sparse-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->setContentView(I)V

    const v0, 0x7f0d0265

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0c0145

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->x:Landroid/widget/GridView;

    const v0, 0x7f0c00c7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->o:Ljava/lang/String;

    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0149

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0148

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c0147

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0146

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0d025a

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->q:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->r:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->s:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->t:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const v0, 0x7f0c01ed

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->z:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01ee

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f0d00b2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c01ef

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0c01f0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->D:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    new-instance v0, Lcom/dmzj/manhua/d/an;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/d/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->M:Lcom/dmzj/manhua/d/an;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterMySubscribe:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->G:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/a/aj;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d()Landroid/os/Handler;

    move-result-object v2

    sget v3, Lcom/dmzj/manhua/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/aj;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/a/p;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/dmzj/manhua/a/p;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->J:Lcom/dmzj/manhua/a/p;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->q()V

    invoke-direct {p0, v4}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->p()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    new-instance v1, Lcom/dmzj/manhua/ui/MineSubscribeActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$4;-><init>(Lcom/dmzj/manhua/ui/MineSubscribeActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const v1, 0x7f0c00cb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/widget/AbsListView;Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->t()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->u()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->ALL:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a(Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->s()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->UNREAD:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a(Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->s()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->READED:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a(Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->s()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    sget-object v1, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->OVER:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->a(Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->s()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->y()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->x()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->w()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c009a -> :sswitch_0
        0x7f0c00c7 -> :sswitch_1
        0x7f0c00d4 -> :sswitch_6
        0x7f0c0146 -> :sswitch_5
        0x7f0c0147 -> :sswitch_4
        0x7f0c0148 -> :sswitch_3
        0x7f0c0149 -> :sswitch_2
        0x7f0c01ef -> :sswitch_7
        0x7f0c01f0 -> :sswitch_8
        0x7f0c01f1 -> :sswitch_9
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    const/4 v2, -0x1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->f(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChaptername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->setRead_progress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aj;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->N:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->g(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/SubScribeBrief;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getVolume_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SubScribeBrief;->setRead_progress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/aj;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->F:Lcom/dmzj/manhua/a/aj;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/aj;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->v:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const v2, 0x7f0b001a

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/dmzj/manhua/ui/MineSubscribeActivity$8;->a:[I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->E:Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a;->c()Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/MineSubscribeActivity$a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->q:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->r:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->s:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineSubscribeActivity;->t:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
