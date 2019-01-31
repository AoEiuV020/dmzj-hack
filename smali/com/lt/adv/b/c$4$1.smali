.class Lcom/lt/adv/b/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/c$4;->onBannerAdLoad(Lcom/bytedance/sdk/openadsdk/TTBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/c$4;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/c$4;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/c$4$1;->a:Lcom/lt/adv/b/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;I)V
    .locals 3

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "banner onAdClicked..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/16 v1, 0x7d1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->b(II)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 2

    const-string v0, "LTAdvSdkLTTouTiao"

    const-string v1, "banner onAdShow..."

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const-string v1, "banner onAdShow"

    invoke-virtual {v0, v1}, Lcom/lt/adv/a;->a(Ljava/lang/String;)V

    return-void
.end method
