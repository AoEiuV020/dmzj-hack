.class public Lcom/dmzj/manhua/g/g;
.super Lcom/dmzj/manhua/base/d;

# interfaces
.implements Lcom/dmzj/manhua/ui/DownLoadLoadingActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/g/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/g/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/views/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/d;-><init>()V

    iput-boolean v1, p0, Lcom/dmzj/manhua/g/g;->d:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/g/g;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/g;->h:Ljava/util/List;

    iput-boolean v1, p0, Lcom/dmzj/manhua/g/g;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/g;->aj:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Lcom/dmzj/manhua/beanv2/ChapterInfo;
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setChapter_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapter_order()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setChapter_order(I)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapter_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setChapter_title(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getFilesize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setFilesize(J)V

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Z)V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/g/g;->u()V

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/g/g;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/g;->b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v4, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-direct {v4}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v3

    iget-object v5, p0, Lcom/dmzj/manhua/g/g;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v3, v5, v0, v6}, Lcom/dmzj/manhua/e/a/g;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->setTitle(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/g;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->setData(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/g$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/g$2;-><init>(Lcom/dmzj/manhua/g/g;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v4, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/dmzj/manhua/views/b;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

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

.method private b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/g;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->setData(Ljava/util/ArrayList;)V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/g/g;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/g/g$3;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/g$3;-><init>(Lcom/dmzj/manhua/g/g;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/g;->b(Ljava/lang/String;)Lcom/dmzj/manhua/views/b;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/views/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/g;->c(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d00bb

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/g/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

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

.method private d(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

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

.method private s()V
    .locals 7

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_extra_commic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/dmzj/manhua/g/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/g;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/g/g;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int v4, v0, v1

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->l()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    sget-object v5, Lcom/dmzj/manhua/views/c$b;->DOWNLOAD:Lcom/dmzj/manhua/views/c$b;

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/d/v;->a(Lcom/dmzj/manhua/base/StepActivity;Landroid/os/Handler;ILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;ILcom/dmzj/manhua/views/c$b;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    const v1, 0x7f0c000c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/b;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private t()I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v4, v3

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v5, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/g;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/g/g;->e:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->c(Z)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/g;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/g;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/dmzj/manhua/g/g;->a(Z)V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->c(Z)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/g;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v3, p0, Lcom/dmzj/manhua/g/g;->e:Z

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/g;->t()I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/dmzj/manhua/g/g;->a(Z)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->c(Z)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/g;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/g/g;->e:Z

    goto :goto_1
.end method

.method private w()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v5, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v1, v5}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v3

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/b;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lcom/dmzj/manhua/g/g;->e:Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/g;->t()I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/g/g;->i:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v5, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v5

    iget-object v6, p0, Lcom/dmzj/manhua/g/g;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v5

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v0, v7}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Lcom/dmzj/manhua/d/o$a;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_4
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/b;

    iget-object v1, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/b;->a(Ljava/util/List;)V

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_5
    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d00bb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/g/g;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/g/g;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    iput-boolean v2, p0, Lcom/dmzj/manhua/g/g;->e:Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/g;->t()I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/g/g;->i:Z

    :goto_6
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->aj:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/g/g$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/g/g$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/g;->c:Landroid/os/Handler;

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x98711

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    iget-boolean v1, p0, Lcom/dmzj/manhua/g/g;->i:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/dmzj/manhua/g/g$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/g/g$1;-><init>(Lcom/dmzj/manhua/g/g;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/g;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_chapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/g/g;->a(Lcom/dmzj/manhua/beanv2/ChapterInfo;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/g;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/g/g;->t()I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadLoadingActivity;->f(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/g;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_chapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/e/a/c;->a(Ljava/lang/String;I)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/beanv2/ChapterInfo;)V

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x98714

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/g;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->c()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lcom/dmzj/manhua/g/g;->b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    goto :goto_0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, -0x1

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40a00000    # 5.0f

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dmzj/manhua/g/g;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/g/g;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/g/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/dmzj/manhua/g/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/dmzj/manhua/g/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/g/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/dmzj/manhua/g/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/g/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/g;->v()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/g/g;->d:Z

    invoke-direct {p0}, Lcom/dmzj/manhua/g/g;->w()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/g/g;->d:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/g/g;->s()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/base/d;->onResume()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/g/g;->l()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
