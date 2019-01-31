.class public Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;
.super Lcom/dmzj/manhua/bean/BaseBean;


# static fields
.field public static final TAG_LOCKED:I = 0x312


# instance fields
.field private cover:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private online:I

.field private progress:Ljava/lang/String;

.field private readHistory:Lcom/dmzj/manhua/bean/ReadHistory;

.field private readHistory4Novel:Lcom/dmzj/manhua/bean/ReadHistory4Novel;

.field private readtime:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private update_str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->type:Ljava/lang/String;

    const/16 v0, 0x312

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static elderDate2Stamp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method public static formartReadHistoryStamp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0xa

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->elderDate2Stamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formartReadHistoryStamp(Lcom/dmzj/manhua/beanv2/c;)V
    .locals 2

    invoke-interface {p0}, Lcom/dmzj/manhua/beanv2/c;->getReadTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/dmzj/manhua/beanv2/c;->getReadTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/dmzj/manhua/beanv2/c;->getReadTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/dmzj/manhua/beanv2/c;->getReadTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->formartReadHistoryStamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/dmzj/manhua/beanv2/c;->setReadTime(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getCurrentTimeStr()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;-><init>()V

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setReadHistory4Novel(Lcom/dmzj/manhua/bean/ReadHistory4Novel;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getReadTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setReadtime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setCover(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getNovel_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setUpdate_str(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getRead_progress()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getTotle_length()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getVolume_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setProgress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getOnline()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setOnline(I)V

    :cond_0
    return-object v0
.end method

.method public static modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;I)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    move-result-object v0

    return-object v0
.end method

.method public static modelFrom(Landroid/content/Context;Lcom/dmzj/manhua/bean/ReadHistory;I)Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;-><init>()V

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setReadHistory(Lcom/dmzj/manhua/bean/ReadHistory;)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getBookid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setReadtime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setCover(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getBookname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setUpdate_str(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChaptername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0d0040

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setProgress(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getOnline()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setOnline(I)V

    :cond_0
    return-object v0
.end method

.method public static updateReadpage(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;Lcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->updateReadpage(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;Lcom/dmzj/manhua/bean/ReadHistory;I)V

    return-void
.end method

.method public static updateReadpage(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;Lcom/dmzj/manhua/bean/ReadHistory;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/ReadHistory;->getChaptername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0d0040

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setProgress(Ljava/lang/String;)V

    return-void
.end method

.method public static updateReadpage(Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;Lcom/dmzj/manhua/bean/ReadHistory4Novel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getRead_progress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getTotle_length()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getVolume_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory4Novel;->getChapter_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->setProgress(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getReadtime()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->readtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnline()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->online:I

    return v0
.end method

.method public getProgress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->progress:Ljava/lang/String;

    return-object v0
.end method

.method public getReadHistory()Lcom/dmzj/manhua/bean/ReadHistory;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->readHistory:Lcom/dmzj/manhua/bean/ReadHistory;

    return-object v0
.end method

.method public getReadHistory4Novel()Lcom/dmzj/manhua/bean/ReadHistory4Novel;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->readHistory4Novel:Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    return-object v0
.end method

.method public getReadtime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->readtime:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_str()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->update_str:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnline(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->online:I

    return-void
.end method

.method public setProgress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->progress:Ljava/lang/String;

    return-void
.end method

.method public setReadHistory(Lcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->readHistory:Lcom/dmzj/manhua/bean/ReadHistory;

    return-void
.end method

.method public setReadHistory4Novel(Lcom/dmzj/manhua/bean/ReadHistory4Novel;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->readHistory4Novel:Lcom/dmzj/manhua/bean/ReadHistory4Novel;

    return-void
.end method

.method public setReadtime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->readtime:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->type:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_str(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->update_str:Ljava/lang/String;

    return-void
.end method
