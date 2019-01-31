.class public Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private chapter_id:Ljava/lang/String;

.field private chapter_name:Ljava/lang/String;

.field private comic_id:Ljava/lang/String;

.field private comic_name:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private record:I

.field private type:I

.field private uid:Ljava/lang/String;

.field private viewing_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->type:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->record:I

    return-void
.end method

.method public static getHistories(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadHistory;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;

    invoke-static {p0, v0}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v4, Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-direct {v4}, Lcom/dmzj/manhua/bean/ReadHistory;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getComic_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory;->setBookid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getComic_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory;->setBookname(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getChapter_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory;->setChapterid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getChapter_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory;->setChaptername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory;->setCover(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getRecord()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory;->setReadPage(I)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getViewing_time()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory;->setReadTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/bean/ReadHistory;->setUid(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public getChapter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComic_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->comic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getComic_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->comic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->record:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getViewing_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->viewing_time:Ljava/lang/String;

    return-object v0
.end method

.method public setChapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setChapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setComic_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->comic_id:Ljava/lang/String;

    return-void
.end method

.method public setComic_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->comic_name:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->cover:Ljava/lang/String;

    return-void
.end method

.method public setRecord(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->record:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->type:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->uid:Ljava/lang/String;

    return-void
.end method

.method public setViewing_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanCartoon;->viewing_time:Ljava/lang/String;

    return-void
.end method
