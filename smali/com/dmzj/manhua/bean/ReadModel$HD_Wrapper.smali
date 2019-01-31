.class public Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/bean/ReadModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HD_Wrapper"
.end annotation


# instance fields
.field private readModel:Lcom/dmzj/manhua/bean/ReadModel;

.field private show_range:Lcom/dmzj/manhua/views/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getReadModel()Lcom/dmzj/manhua/bean/ReadModel;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->readModel:Lcom/dmzj/manhua/bean/ReadModel;

    return-object v0
.end method

.method public getShow_range()Lcom/dmzj/manhua/views/k$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->show_range:Lcom/dmzj/manhua/views/k$a;

    return-object v0
.end method

.method public setReadModel(Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->readModel:Lcom/dmzj/manhua/bean/ReadModel;

    return-void
.end method

.method public setShow_range(Lcom/dmzj/manhua/views/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->show_range:Lcom/dmzj/manhua/views/k$a;

    return-void
.end method
