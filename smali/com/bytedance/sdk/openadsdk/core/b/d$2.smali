.class Lcom/bytedance/sdk/openadsdk/core/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/d;->b(Lcom/bytedance/sdk/openadsdk/core/b/c;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/b/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/d;Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/b/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/d;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->b(Lcom/bytedance/sdk/openadsdk/core/b/d;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/d;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    :cond_0
    const-string v0, "TTBannerAd"

    const-string v1, "SLIDE END"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/h/m;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d$2;->b:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->c(Lcom/bytedance/sdk/openadsdk/core/b/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "END"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "TTBannerAd"

    const-string v1, "SLIDE START"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
