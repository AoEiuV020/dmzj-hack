.class public Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private chapter_id:Ljava/lang/String;

.field private chapter_name:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private lnovel_id:Ljava/lang/String;

.field private novel_name:Ljava/lang/String;

.field private record:J

.field private total_num:J

.field private type:I

.field private uid:Ljava/lang/String;

.field private viewing_time:Ljava/lang/String;

.field private volume_id:Ljava/lang/String;

.field private volume_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->type:I

    return-void
.end method

.method public static getHistories(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadHistory4Novel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;

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

    new-instance v4, Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    invoke-direct {v4}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getChapter_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setChapter_id(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getChapter_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setChapter_name(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getCover()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setCover(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getLnovel_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setNovel_id(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getNovel_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setNovel_name(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getViewing_time()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setReadTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getTotal_num()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setTotle_length(J)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setUid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getVolume_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setVolume_id(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getVolume_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setVolume_name(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->getRecord()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->setRead_progress(I)V

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

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getLnovel_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->lnovel_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNovel_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->novel_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->record:J

    return-wide v0
.end method

.method public getTotal_num()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->total_num:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getViewing_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->viewing_time:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->volume_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->volume_name:Ljava/lang/String;

    return-object v0
.end method

.method public setChapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setChapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->cover:Ljava/lang/String;

    return-void
.end method

.method public setLnovel_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->lnovel_id:Ljava/lang/String;

    return-void
.end method

.method public setNovel_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->novel_name:Ljava/lang/String;

    return-void
.end method

.method public setRecord(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->record:J

    return-void
.end method

.method public setTotal_num(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->total_num:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->type:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->uid:Ljava/lang/String;

    return-void
.end method

.method public setViewing_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->viewing_time:Ljava/lang/String;

    return-void
.end method

.method public setVolume_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->volume_id:Ljava/lang/String;

    return-void
.end method

.method public setVolume_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OffLineBeanNovel;->volume_name:Ljava/lang/String;

    return-void
.end method
