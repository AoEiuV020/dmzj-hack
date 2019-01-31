.class public Lcom/dmzj/manhua/d/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/dmzj/manhua/bean/BookInfo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dmzj/manhua/bean/BookInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/d/l;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/dmzj/manhua/d/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/d/l;->b:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {p0}, Lcom/dmzj/manhua/d/l;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)Lcom/dmzj/manhua/bean/BookList;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lcom/dmzj/manhua/d/l;->c:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    if-eq v2, v3, :cond_4

    if-eqz p2, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_3

    new-instance v0, Lcom/dmzj/manhua/bean/BookList;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/BookList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookList;->setChapter_name(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_order()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookList;->setChapter_order(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/l;->b:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookList;->setComic_id(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookList;->setId(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getUpdatetime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/BookList;->setUpdatetime(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    return-object v0

    :cond_0
    :try_start_2
    const-string v0, ""

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    if-nez p2, :cond_4

    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move v2, v3

    goto/16 :goto_2
.end method

.method private a(Lcom/dmzj/manhua/bean/BookList;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setChapter_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->getChapter_order()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setChapter_order(I)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->getChapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setChapter_title(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookList;->getFilesize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setFilesize(J)V

    return-object v0
.end method

.method private a()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/d/l;->b:Lcom/dmzj/manhua/bean/BookInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/l;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/l;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/l;->b:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/f;->c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_info()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v6

    move v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v1, v5}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lcom/dmzj/manhua/d/l$1;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/d/l$1;-><init>(Lcom/dmzj/manhua/d/l;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v4, p0, Lcom/dmzj/manhua/d/l;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getChapters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_info()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/bean/BookDetail;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/BookDetail;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/bean/BookList;

    iget-object v5, p0, Lcom/dmzj/manhua/d/l;->a:Landroid/app/Activity;

    const v6, 0x7f0d009f

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/dmzj/manhua/d/l;->a(Lcom/dmzj/manhua/bean/BookList;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getAlone()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getAlone()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getAlone()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/bean/BookList;

    iget-object v2, p0, Lcom/dmzj/manhua/d/l;->a:Landroid/app/Activity;

    const v5, 0x7f0d009e

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/dmzj/manhua/d/l;->a(Lcom/dmzj/manhua/bean/BookList;Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/ChapterInfo;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v4, p0, Lcom/dmzj/manhua/d/l;->c:Ljava/util/List;

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/dmzj/manhua/bean/BookList;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/dmzj/manhua/d/l;->a(Ljava/lang/String;ZZ)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Lcom/dmzj/manhua/bean/BookList;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/dmzj/manhua/d/l;->a(Ljava/lang/String;ZZ)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v0

    return-object v0
.end method
