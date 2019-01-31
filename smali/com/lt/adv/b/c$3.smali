.class Lcom/lt/adv/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/c;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/c$3;->a:Lcom/lt/adv/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 4

    const-string v0, "LTAdvSdkLTTouTiao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "splash onError: code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/c$3;->a:Lcom/lt/adv/b/c;

    invoke-static {v0}, Lcom/lt/adv/b/c;->a(Lcom/lt/adv/b/c;)Lcom/lt/adv/a/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "2001"

    const-string v3, "toutiao loadSplashAd onError"

    invoke-interface {v0, v1, v2, v3}, Lcom/lt/adv/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V
    .locals 4

    const/4 v3, -0x1

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "splash onSplashAdLoad"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lt/adv/b/c$3;->a:Lcom/lt/adv/b/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getSplashView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lt/adv/b/c;->a(Lcom/lt/adv/b/c;Landroid/view/View;)V

    sget-object v0, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/lt/adv/b/c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lt/adv/b/c$3;->a:Lcom/lt/adv/b/c;

    invoke-static {v1}, Lcom/lt/adv/b/c;->i(Lcom/lt/adv/b/c;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/lt/adv/b/c$3$1;

    invoke-direct {v0, p0}, Lcom/lt/adv/b/c$3$1;-><init>(Lcom/lt/adv/b/c$3;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V

    goto :goto_0
.end method

.method public onTimeout()V
    .locals 4

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "splash onTimeout"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/c$3;->a:Lcom/lt/adv/b/c;

    invoke-static {v0}, Lcom/lt/adv/b/c;->a(Lcom/lt/adv/b/c;)Lcom/lt/adv/a/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "2001"

    const-string v3, "toutiao loadSplashAd onTimeout"

    invoke-interface {v0, v1, v2, v3}, Lcom/lt/adv/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
