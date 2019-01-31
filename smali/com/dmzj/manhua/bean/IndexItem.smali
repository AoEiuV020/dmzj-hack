.class public Lcom/dmzj/manhua/bean/IndexItem;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private episode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private headlines:Lcom/dmzj/manhua/bean/Headlines;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/bean/IndexItem;->episode:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEpisode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/Episode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/IndexItem;->episode:Ljava/util/List;

    return-object v0
.end method

.method public getHeadlines()Lcom/dmzj/manhua/bean/Headlines;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/IndexItem;->headlines:Lcom/dmzj/manhua/bean/Headlines;

    return-object v0
.end method

.method public setEpisode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/Episode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/IndexItem;->episode:Ljava/util/List;

    return-void
.end method

.method public setHeadlines(Lcom/dmzj/manhua/bean/Headlines;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/IndexItem;->headlines:Lcom/dmzj/manhua/bean/Headlines;

    return-void
.end method
