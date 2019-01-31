.class public Lcom/dmzj/manhua/beanv2/NovelDescription;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;,
        Lcom/dmzj/manhua/beanv2/NovelDescription$Volume4List;,
        Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;
    }
.end annotation


# static fields
.field public static final FLAG_POSITIVE_SEQUENCE:I = 0x2


# instance fields
.field private authors:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private hot_hits:I

.field private id:Ljava/lang/String;

.field private introduction:Ljava/lang/String;

.field private last_update_chapter_id:Ljava/lang/String;

.field private last_update_chapter_name:Ljava/lang/String;

.field private last_update_time:J

.field private last_update_volume_id:Ljava/lang/String;

.field private last_update_volume_name:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subscribe_num:I

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

.field private volume:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
            ">;"
        }
    .end annotation
.end field

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->hot_hits:I

    iput v1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->subscribe_num:I

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAuthors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->authors:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getHot_hits()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->hot_hits:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_chapter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_chapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_time()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_time:J

    return-wide v0
.end method

.method public getLast_update_volume_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_volume_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_volume_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_volume_name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribe_num()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->subscribe_num:I

    return v0
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

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->types:Ljava/util/List;

    return-object v0
.end method

.method public getVolume()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    return-object v0
.end method

.method public getZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->zone:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->authors:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->cover:Ljava/lang/String;

    return-void
.end method

.method public setHot_hits(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->hot_hits:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->id:Ljava/lang/String;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_chapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_chapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_time:J

    return-void
.end method

.method public setLast_update_volume_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_volume_id:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_volume_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->last_update_volume_name:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->status:Ljava/lang/String;

    return-void
.end method

.method public setSubscribe_num(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->subscribe_num:I

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

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->types:Ljava/util/List;

    return-void
.end method

.method public setVolume(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->zone:Ljava/lang/String;

    return-void
.end method

.method public sortChapter(Z)V
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->getVolume_order()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->getVolume_order()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->getVolume_order()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    iget-object v2, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->getVolume_order()I

    move-result v0

    if-le v1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription;->volume:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
