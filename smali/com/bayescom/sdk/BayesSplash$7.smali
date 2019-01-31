.class Lcom/bayescom/sdk/BayesSplash$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/BayesSplash;->closeAd()V
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

    iput-object p1, p0, Lcom/bayescom/sdk/BayesSplash$7;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bayescom/sdk/BayesSplash$7;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v0}, Lcom/bayescom/sdk/BayesSplash;->d(Lcom/bayescom/sdk/BayesSplash;)Lcom/bayescom/sdk/BayesSplashListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesSplashListener;->onAdClose()V

    return-void
.end method
