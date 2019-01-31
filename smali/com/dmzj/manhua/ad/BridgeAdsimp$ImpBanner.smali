.class public Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ad/BridgeAdsimp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImpBanner"
.end annotation


# instance fields
.field private activereport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Activereport;",
            ">;"
        }
    .end annotation
.end field

.field private adid:Ljava/lang/String;

.field private aduser:Ljava/lang/String;

.field private clickreport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Clickreport;",
            ">;"
        }
    .end annotation
.end field

.field private compid:Ljava/lang/String;

.field private crid:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;

.field private htmlstring:Ljava/lang/String;

.field private impreport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Impreport;",
            ">;"
        }
    .end annotation
.end field

.field private iurl:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private lnktyp:I

.field private price:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivereport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Activereport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->activereport:Ljava/util/List;

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAduser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->aduser:Ljava/lang/String;

    return-object v0
.end method

.method public getClickreport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Clickreport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->clickreport:Ljava/util/List;

    return-object v0
.end method

.method public getCompid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->compid:Ljava/lang/String;

    return-object v0
.end method

.method public getCrid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->crid:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlstring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->htmlstring:Ljava/lang/String;

    return-object v0
.end method

.method public getImpreport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Impreport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->impreport:Ljava/util/List;

    return-object v0
.end method

.method public getIurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->iurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLnktyp()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->lnktyp:I

    return v0
.end method

.method public getPrice()F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->price:F

    return v0
.end method

.method public setActivereport(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Activereport;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->activereport:Ljava/util/List;

    return-void
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->adid:Ljava/lang/String;

    return-void
.end method

.method public setAduser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->aduser:Ljava/lang/String;

    return-void
.end method

.method public setClickreport(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Clickreport;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->clickreport:Ljava/util/List;

    return-void
.end method

.method public setCompid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->compid:Ljava/lang/String;

    return-void
.end method

.method public setCrid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->crid:Ljava/lang/String;

    return-void
.end method

.method public setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public setHtmlstring(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->htmlstring:Ljava/lang/String;

    return-void
.end method

.method public setImpreport(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ad/BridgeAdsimp$Impreport;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->impreport:Ljava/util/List;

    return-void
.end method

.method public setIurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->iurl:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->link:Ljava/lang/String;

    return-void
.end method

.method public setLnktyp(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->lnktyp:I

    return-void
.end method

.method public setPrice(F)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->price:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpBanner[iurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->iurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aduser=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->aduser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->compid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activereport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->activereport:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickreport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->clickreport:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->crid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->adid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", htmlstring=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->htmlstring:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impreport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->impreport:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lnktyp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->lnktyp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deeplink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/BridgeAdsimp$ImpBanner;->deeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
