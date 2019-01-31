.class Lcom/bayescom/sdk/BayesSplash$4;
.super Ljava/util/TimerTask;


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

    iput-object p1, p0, Lcom/bayescom/sdk/BayesSplash$4;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bayescom/sdk/BayesSplash$4;->a:Lcom/bayescom/sdk/BayesSplash;

    invoke-static {v1}, Lcom/bayescom/sdk/BayesSplash;->b(Lcom/bayescom/sdk/BayesSplash;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
