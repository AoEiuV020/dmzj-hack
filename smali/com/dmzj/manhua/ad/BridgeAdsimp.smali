.class public Lcom/dmzj/manhua/ad/BridgeAdsimp;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ad/BridgeAdsimp$Impreport;,
        Lcom/dmzj/manhua/ad/BridgeAdsimp$Clickreport;,
        Lcom/dmzj/manhua/ad/BridgeAdsimp$Activereport;,
        Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;
    }
.end annotation


# instance fields
.field private impbanner:Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;

.field private impid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getImpbanner()Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp;->impbanner:Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;

    return-object v0
.end method

.method public getImpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp;->impid:Ljava/lang/String;

    return-object v0
.end method

.method public setImpbanner(Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp;->impbanner:Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;

    return-void
.end method

.method public setImpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp;->impid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BridgeAdsimp [impid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp;->impid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impbanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp;->impbanner:Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
