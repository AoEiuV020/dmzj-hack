.class public Lcom/dmzj/manhua/bean/BookDetail;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private alone:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookList;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcom/dmzj/manhua/bean/BookInfo;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookList;",
            ">;"
        }
    .end annotation
.end field

.field private similar:Ljava/util/List;
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


# virtual methods
.method public getAlone()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/BookDetail;->alone:Ljava/util/List;

    return-object v0
.end method

.method public getInfo()Lcom/dmzj/manhua/bean/BookInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/BookDetail;->info:Lcom/dmzj/manhua/bean/BookInfo;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/BookDetail;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSimilar()Ljava/util/List;
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

    iget-object v0, p0, Lcom/dmzj/manhua/bean/BookDetail;->similar:Ljava/util/List;

    return-object v0
.end method

.method public setAlone(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/BookDetail;->alone:Ljava/util/List;

    return-void
.end method

.method public setInfo(Lcom/dmzj/manhua/bean/BookInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/BookDetail;->info:Lcom/dmzj/manhua/bean/BookInfo;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/BookList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/BookDetail;->list:Ljava/util/List;

    return-void
.end method

.method public setSimilar(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/bean/BookDetail;->similar:Ljava/util/List;

    return-void
.end method
