.class Lcom/bayescom/sdk/DmSplash$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bayescom/sdk/DmSplash;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bayescom/sdk/DmSplash;


# direct methods
.method constructor <init>(Lcom/bayescom/sdk/DmSplash;)V
    .locals 0

    iput-object p1, p0, Lcom/bayescom/sdk/DmSplash$2;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bayescom/sdk/DmSplash$2;->a:Lcom/bayescom/sdk/DmSplash;

    invoke-static {v1}, Lcom/bayescom/sdk/DmSplash;->d(Lcom/bayescom/sdk/DmSplash;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
