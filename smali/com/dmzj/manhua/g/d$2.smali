.class Lcom/dmzj/manhua/g/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/ImageCycleView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$2;->a:Lcom/dmzj/manhua/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f0c0006

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$2;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v0}, Lcom/dmzj/manhua/g/d;->f(Lcom/dmzj/manhua/g/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/g/d$2;->a:Lcom/dmzj/manhua/g/d;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$2;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v1}, Lcom/dmzj/manhua/g/d;->f(Lcom/dmzj/manhua/g/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp;->getImpnative()Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ad/NativeAdsimp$Impnative;->getImpreport()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dmzj/manhua/ad/AD4BridgeADProtocol;->sendImpreport(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/dmzj/manhua/ad/NativeAdsimp;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
