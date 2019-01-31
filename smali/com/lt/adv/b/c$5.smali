.class Lcom/lt/adv/b/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/c;->a(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V
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

    iput-object p1, p0, Lcom/lt/adv/b/c$5;->a:Lcom/lt/adv/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "banner onDownloadActive..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "banner onDownloadFailed..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "banner onDownloadFinished..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "banner onDownloadPaused..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onIdle()V
    .locals 2

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "banner onIdle..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "banner onInstalled..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
