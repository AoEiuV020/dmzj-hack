.class Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/a/h;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_start"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v2

    const-string v3, "embeded_ad"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/d/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_start_detail"

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click_pause"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click_continue"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->a(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_open"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->b(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/h$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/a/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/a/h;->c(Lcom/bytedance/sdk/openadsdk/core/video/a/h;)Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v2

    const-string v3, "embeded_ad"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/d/c;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_open_detail"

    goto :goto_0
.end method
