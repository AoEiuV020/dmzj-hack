.class public Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field n:I

.field o:Z

.field private p:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/views/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/TextView;

.field private w:I

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->u:Ljava/util/List;

    iput v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->w:I

    iput v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->n:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->x:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->o:Z

    return-void
.end method

.method private a(ZILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;I)Landroid/view/View;
    .locals 10

    new-instance v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->d()Landroid/os/Handler;

    move-result-object v4

    sget-object v6, Lcom/dmzj/manhua/views/b$a;->SHOWALL:Lcom/dmzj/manhua/views/b$a;

    sget-object v7, Lcom/dmzj/manhua/views/c$b;->INSTRUCTION:Lcom/dmzj/manhua/views/c$b;

    const-string v8, ""

    const/4 v9, 0x0

    move v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/dmzj/manhua/views/b;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/os/Handler;ILcom/dmzj/manhua/views/b$a;Lcom/dmzj/manhua/views/c$b;Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const v3, 0x7f060023

    const v4, 0x7f0b0019

    invoke-virtual {p3}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x40200000    # 2.5f

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v7, v3, 0x2

    mul-int/lit8 v8, v3, 0x2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v5

    const v6, 0x7f0b0019

    invoke-static {v5, v6, v3, v4}, Lcom/dmzj/manhua/utils/f;->a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v3, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

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

.method static synthetic a(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Type;->getTag_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->n:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->n:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->o:Z

    :cond_2
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->o:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->n:I

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->u()V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->w:I

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    return-object v0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_commic_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_extra_chapters"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "intent_extra_commic_first_letter"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getFirst_letter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private q()Lcom/dmzj/manhua/bean/BookInfo;
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/BookInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setType(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setCover(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getDirection()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setDirection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getAuthors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setAuthors(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getIslong()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookInfo;->setIslong(I)V

    return-object v0
.end method

.method private r()Lcom/dmzj/manhua/bean/ReadHistory;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method private s()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_7

    :cond_4
    :goto_2
    move-object v1, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(Ljava/util/List;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :cond_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getLast_updatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/utils/c;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getUpdatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/utils/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v3

    if-nez v1, :cond_9

    :goto_5
    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v3, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    goto :goto_4
.end method

.method private t()V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/c/d;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCartoonInstruction:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v2, v3}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$1;-><init>(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$2;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$2;-><init>(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->u()V

    goto :goto_0
.end method

.method private u()V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/f;->c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_info()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(F)I

    move-result v1

    sub-int v6, v0, v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;)V

    :cond_1
    iget-object v7, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getCopyright()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v5, v2

    :goto_2
    if-nez v1, :cond_3

    const/4 v0, 0x3

    move v3, v0

    :goto_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r:Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-direct {p0, v5, v3, v0, v6}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(ZILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$3;-><init>(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private v()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/f;->c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getVersion()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->r()Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "msg_bundle_key_chapter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->q()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->q()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->p:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_cartoonDescription_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_cartoonDescription_show_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->t:Ljava/lang/String;

    sget v0, Lcom/dmzj/manhua/a;->d:I

    div-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->w:I

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->t()V

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->p()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c00d4
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->s()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
