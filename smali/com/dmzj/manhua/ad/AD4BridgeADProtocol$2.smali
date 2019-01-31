.class final Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ad/AD4BridgeADProtocol;->sendClickreport(Landroid/content/Context;Ljava/util/List;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$donwy:F

.field final synthetic val$downx:F

.field final synthetic val$prots:Ljava/util/List;

.field final synthetic val$upx:F

.field final synthetic val$upy:F


# direct methods
.method constructor <init>(Ljava/util/List;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$prots:Ljava/util/List;

    iput p2, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$downx:F

    iput p3, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$donwy:F

    iput p4, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$upx:F

    iput p5, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$upy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$prots:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$prots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$prots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$prots:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/BridgeAdsimp$Clickreport;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/BridgeAdsimp$Clickreport;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$downx:F

    iget v3, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$donwy:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$upx:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$upy:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const-string v2, "${clickpixels}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "${clickpixels}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$upx:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$upy:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "IT_CLK_PNT_DOWN_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IT_CLK_PNT_DOWN_X"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$downx:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IT_CLK_PNT_DOWN_Y"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$donwy:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IT_CLK_PNT_UP_X"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$upx:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IT_CLK_PNT_UP_Y"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol$2;->val$upy:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol;->access$000(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    return-void
.end method
