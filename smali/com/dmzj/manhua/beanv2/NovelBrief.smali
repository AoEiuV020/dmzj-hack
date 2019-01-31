.class public Lcom/dmzj/manhua/beanv2/NovelBrief;
.super Lcom/dmzj/manhua/bean/BaseBean;


# static fields
.field public static final TAG_SUBSCIRBED:I = 0x9821


# instance fields
.field private authors:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private last_update_chapter_id:Ljava/lang/String;

.field private last_update_chapter_name:Ljava/lang/String;

.field private last_update_time:J

.field private last_update_volume_id:Ljava/lang/String;

.field private last_update_volume_name:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subscribe_amount:J

.field private top:J

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_time:J

    iput-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->subscribe_amount:J

    iput-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->top:J

    const v0, 0x9821

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelBrief;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAuthors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->authors:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_chapter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_chapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_time()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_time:J

    return-wide v0
.end method

.method public getLast_update_volume_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_volume_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_volume_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_volume_name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribe_amount()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->subscribe_amount:J

    return-wide v0
.end method

.method public getTop()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->top:J

    return-wide v0
.end method

.method public getTypeStr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->types:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->types:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTypes()Ljava/util/List;
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

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->types:Ljava/util/List;

    return-object v0
.end method

.method public setAuthors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->authors:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->id:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_chapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_chapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_time:J

    return-void
.end method

.method public setLast_update_volume_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_volume_id:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_volume_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->last_update_volume_name:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->status:Ljava/lang/String;

    return-void
.end method

.method public setSubscribe_amount(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->subscribe_amount:J

    return-void
.end method

.method public setTop(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->top:J

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelBrief;->types:Ljava/util/List;

    return-void
.end method
