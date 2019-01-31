.class Lcom/bytedance/sdk/openadsdk/core/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;Lcom/bytedance/sdk/openadsdk/core/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/b/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/e;Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/b/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->e(Lcom/bytedance/sdk/openadsdk/core/b/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/b/e;->f(Lcom/bytedance/sdk/openadsdk/core/b/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->g(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->g(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->c()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;->onAdShow(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->a:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/r;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->d(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/c/x;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->d(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e$3;->b:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->d(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/c/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->h()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
