.class public Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ad/ADChinaProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreativeItem"
.end annotation


# instance fields
.field private adformat:Ljava/lang/String;

.field private cid:I

.field private click:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I

.field private impression:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediafiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->cid:I

    iput v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->duration:I

    return-void
.end method


# virtual methods
.method public getAdformat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->adformat:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->cid:I

    return v0
.end method

.method public getClick()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->click:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->duration:I

    return v0
.end method

.method public getImpression()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->impression:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMediafiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->mediafiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAdformat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->adformat:Ljava/lang/String;

    return-void
.end method

.method public setCid(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->cid:I

    return-void
.end method

.method public setClick(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->click:Ljava/util/ArrayList;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->duration:I

    return-void
.end method

.method public setImpression(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->impression:Ljava/util/ArrayList;

    return-void
.end method

.method public setMediafiles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->mediafiles:Ljava/util/ArrayList;

    return-void
.end method
