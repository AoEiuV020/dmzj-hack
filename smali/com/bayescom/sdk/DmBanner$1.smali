.class Lcom/bayescom/sdk/DmBanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/DmBanner;->adReady(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/DmBanner;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/DmBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/DmBanner$1;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$1;->a:Lcom/bayescom/sdk/DmBanner;

    iget-object v0, v0, Lcom/bayescom/sdk/DmBanner;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0, p1}, Lcom/bayescom/sdk/BayesAdService;->adDidClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$1;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bayescom/sdk/DmBanner$1;->a:Lcom/bayescom/sdk/DmBanner;

    invoke-static {v0}, Lcom/bayescom/sdk/DmBanner;->a(Lcom/bayescom/sdk/DmBanner;)Lcom/bayescom/sdk/BayesBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesBannerListener;->onAdClick()V

    :cond_0
    return-void
.end method
