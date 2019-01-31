.class Lcom/bayescom/sdk/BayesInterstitial$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesInterstitial;->addCloseText(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/BayesInterstitial;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/BayesInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/BayesInterstitial$3;->a:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesInterstitial$3;->a:Lcom/bayescom/sdk/BayesInterstitial;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesInterstitial;->closeAd()V

    return-void
.end method
