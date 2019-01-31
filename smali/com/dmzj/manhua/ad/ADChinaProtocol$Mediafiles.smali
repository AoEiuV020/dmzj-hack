.class public Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ad/ADChinaProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mediafiles"
.end annotation


# instance fields
.field private event:I

.field private h:I

.field private md5:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->w:I

    iput v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->h:I

    iput v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->event:I

    return-void
.end method


# virtual methods
.method public getEvent()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->event:I

    return v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->h:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->w:I

    return v0
.end method

.method public setEvent(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->event:I

    return-void
.end method

.method public setH(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->h:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->md5:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->url:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->value:Ljava/lang/String;

    return-void
.end method

.method public setW(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->w:I

    return-void
.end method
