.class public Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ad/ADChinaProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AD"
.end annotation


# instance fields
.field private aid:I

.field private creative:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;->aid:I

    return-void
.end method


# virtual methods
.method public getAid()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;->aid:I

    return v0
.end method

.method public getCreative()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;->creative:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAid(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;->aid:I

    return-void
.end method

.method public setCreative(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;->creative:Ljava/util/ArrayList;

    return-void
.end method
