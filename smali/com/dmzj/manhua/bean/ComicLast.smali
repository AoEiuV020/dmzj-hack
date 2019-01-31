.class public Lcom/dmzj/manhua/bean/ComicLast;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private chapter_name:Ljava/lang/String;

.field private chapter_order:Ljava/lang/String;

.field private comic_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private page:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private picnum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getChapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ComicLast;->chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter_order()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ComicLast;->chapter_order:Ljava/lang/String;

    return-object v0
.end method

.method public getComic_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ComicLast;->comic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ComicLast;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ComicLast;->page:Ljava/util/List;

    return-object v0
.end method

.method public getPicnum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ComicLast;->picnum:Ljava/lang/String;

    return-object v0
.end method

.method public setChapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ComicLast;->chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setChapter_order(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ComicLast;->chapter_order:Ljava/lang/String;

    return-void
.end method

.method public setComic_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ComicLast;->comic_id:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ComicLast;->id:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ComicLast;->page:Ljava/util/List;

    return-void
.end method

.method public setPicnum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ComicLast;->picnum:Ljava/lang/String;

    return-void
.end method
