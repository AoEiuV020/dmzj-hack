.class public Lcom/dmzj/manhua/bean/BookSimilarUIBean;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private bookSimilars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookSimilar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method public static analysisSimilar(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookSimilar;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookSimilarUIBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    rem-int v6, v0, v5

    if-nez v6, :cond_1

    new-instance v6, Lcom/dmzj/manhua/bean/BookSimilarUIBean;

    invoke-direct {v6}, Lcom/dmzj/manhua/bean/BookSimilarUIBean;-><init>()V

    invoke-virtual {v6, v2}, Lcom/dmzj/manhua/bean/BookSimilarUIBean;->setBookSimilars(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v2, v0

    move v0, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/dmzj/manhua/bean/BookSimilarUIBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/BookSimilarUIBean;-><init>()V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/BookSimilarUIBean;->setBookSimilars(Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public getBookSimilars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookSimilar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/BookSimilarUIBean;->bookSimilars:Ljava/util/List;

    return-object v0
.end method

.method public setBookSimilars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookSimilar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/BookSimilarUIBean;->bookSimilars:Ljava/util/List;

    return-void
.end method
