.class public Lcom/dmzj/manhua/bean/ReadHistory4Novel;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Lcom/dmzj/manhua/beanv2/c;


# instance fields
.field private chapter_id:Ljava/lang/String;

.field private chapter_name:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private last_update_chapter_name:Ljava/lang/String;

.field private novel_id:Ljava/lang/String;

.field private novel_name:Ljava/lang/String;

.field private online:I

.field private readTime:Ljava/lang/String;

.field private read_progress:I

.field private totle_length:J

.field private uid:Ljava/lang/String;

.field private volume_id:Ljava/lang/String;

.field private volume_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getChapter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_chapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->last_update_chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getNovel_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->novel_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNovel_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->novel_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnline()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->online:I

    return v0
.end method

.method public getReadTime()Ljava/lang/String;
    .locals 2

    const-string v0, "null"

    iget-object v1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->readTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->readTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRead_progress()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->read_progress:I

    return v0
.end method

.method public getTotle_length()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->totle_length:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->volume_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->volume_name:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setChapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setChapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->cover:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_chapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->last_update_chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setNovel_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->novel_id:Ljava/lang/String;

    return-void
.end method

.method public setNovel_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->novel_name:Ljava/lang/String;

    return-void
.end method

.method public setOnline(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->online:I

    return-void
.end method

.method public setReadTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->readTime:Ljava/lang/String;

    return-void
.end method

.method public setRead_progress(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->read_progress:I

    return-void
.end method

.method public setTotle_length(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->totle_length:J

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->uid:Ljava/lang/String;

    return-void
.end method

.method public setVolume_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->volume_id:Ljava/lang/String;

    return-void
.end method

.method public setVolume_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->volume_name:Ljava/lang/String;

    return-void
.end method
