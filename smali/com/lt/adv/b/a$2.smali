.class Lcom/lt/adv/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bayescom/sdk/BayesBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lt/adv/b/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/b/a;


# direct methods
.method constructor <init>(Lcom/lt/adv/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/b/a$2;->a:Lcom/lt/adv/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 3

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "native onAdClick"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/16 v1, 0x7d3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->b(II)V

    return-void
.end method

.method public onAdFailed()V
    .locals 4

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "native onAdFailed"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/b/a$2;->a:Lcom/lt/adv/b/a;

    invoke-static {v0}, Lcom/lt/adv/b/a;->a(Lcom/lt/adv/b/a;)Lcom/lt/adv/a/a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "2003"

    const-string v3, "bayes loadNativeAD onAdFailed"

    invoke-interface {v0, v1, v2, v3}, Lcom/lt/adv/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lt/adv/b/a;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAdReady()V
    .locals 3

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "native onAdReady"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7d3

    invoke-virtual {v0, v1, v2}, Lcom/lt/adv/a;->a(II)V

    return-void
.end method

.method public onAdReportFailed(I)V
    .locals 2

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "native onAdReportFailed"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdReportOk(I)V
    .locals 2

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "native onAdReportOk"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    const-string v0, "LTAdvSdkLTBaYes"

    const-string v1, "native onAdShow"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    const-string v1, "native onAdShow"

    invoke-virtual {v0, v1}, Lcom/lt/adv/a;->a(Ljava/lang/String;)V

    return-void
.end method
