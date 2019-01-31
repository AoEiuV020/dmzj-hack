.class public Lcom/dmzj/manhua/ad/NativeAdsimp;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ad/NativeAdsimp$Word;,
        Lcom/dmzj/manhua/ad/NativeAdsimp$Image;,
        Lcom/dmzj/manhua/ad/NativeAdsimp$Adslot;,
        Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;
    }
.end annotation


# instance fields
.field private impid:Ljava/lang/String;

.field private impnative:Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getImpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdsimp;->impid:Ljava/lang/String;

    return-object v0
.end method

.method public getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdsimp;->impnative:Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    return-object v0
.end method

.method public setImpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/NativeAdsimp;->impid:Ljava/lang/String;

    return-void
.end method

.method public setImpnative(Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/NativeAdsimp;->impnative:Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdsimp [impid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/NativeAdsimp;->impid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impnative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/NativeAdsimp;->impnative:Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
