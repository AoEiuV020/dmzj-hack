.class public Lcom/dmzj/manhua/bean/TopBean;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private month:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
            ">;"
        }
    .end annotation
.end field

.field private total:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
            ">;"
        }
    .end annotation
.end field

.field private week:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
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
.method public getMonth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/TopBean;->month:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/TopBean;->total:Ljava/util/List;

    return-object v0
.end method

.method public getWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/TopBean;->week:Ljava/util/List;

    return-object v0
.end method

.method public setMonth(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/TopBean;->month:Ljava/util/List;

    return-void
.end method

.method public setTotal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/TopBean;->total:Ljava/util/List;

    return-void
.end method

.method public setWeek(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/TopItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/TopBean;->week:Ljava/util/List;

    return-void
.end method
