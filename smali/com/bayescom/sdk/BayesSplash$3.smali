.class Lcom/bayescom/sdk/BayesSplash$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesSplash;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesSplash;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesSplash$3;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$3;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->a(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesAdService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bayescom/sdk/BayesAdService;->adDidClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$3;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesSplash;->closeAd()V

    return-void
.end method
