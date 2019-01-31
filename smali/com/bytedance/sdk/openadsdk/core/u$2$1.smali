.class Lcom/bytedance/sdk/openadsdk/core/u$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/u$2;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/x;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/u$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/u$2;Lcom/bytedance/sdk/openadsdk/core/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/u$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/u$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/u$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/u$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/u$2$1;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;->onInteractionAdLoad(Lcom/bytedance/sdk/openadsdk/TTInteractionAd;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, -0x6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u$2$1;->b:Lcom/bytedance/sdk/openadsdk/core/u$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/u$2;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
