.class public Lcom/dmzj/manhua/beanv2/ChapterImgInfo;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private chapter_id:I

.field private chapter_order:I

.field private comic_id:I

.field private comment_count:I

.field private direction:I

.field private page_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private picnum:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->chapter_id:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->comic_id:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->chapter_order:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->direction:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->picnum:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->comment_count:I

    return-void
.end method


# virtual methods
.method public getChapter_id()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->chapter_id:I

    return v0
.end method

.method public getChapter_order()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->chapter_order:I

    return v0
.end method

.method public getComic_id()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->comic_id:I

    return v0
.end method

.method public getComment_count()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->comment_count:I

    return v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->direction:I

    return v0
.end method

.method public getPage_url()Ljava/util/List;
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

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->page_url:Ljava/util/List;

    return-object v0
.end method

.method public getPicnum()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->picnum:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setChapter_id(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->chapter_id:I

    return-void
.end method

.method public setChapter_order(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->chapter_order:I

    return-void
.end method

.method public setComic_id(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->comic_id:I

    return-void
.end method

.method public setComment_count(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->comment_count:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->direction:I

    return-void
.end method

.method public setPage_url(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->page_url:Ljava/util/List;

    return-void
.end method

.method public setPicnum(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->picnum:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->title:Ljava/lang/String;

    return-void
.end method
