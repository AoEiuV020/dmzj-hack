.class public Lcom/bytedance/sdk/openadsdk/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/d/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/d/d;Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/d/f$b;Lcom/bytedance/sdk/openadsdk/d/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/d/d",
            "<TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/o",
            "<TT;>;",
            "Lcom/bytedance/sdk/openadsdk/d/f$b;",
            "Lcom/bytedance/sdk/openadsdk/d/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/d/f;-><init>(Lcom/bytedance/sdk/openadsdk/d/d;Lcom/bytedance/sdk/openadsdk/core/o;Lcom/bytedance/sdk/openadsdk/d/f$b;Lcom/bytedance/sdk/openadsdk/d/f$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/b;->a:Lcom/bytedance/sdk/openadsdk/d/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/b;->a:Lcom/bytedance/sdk/openadsdk/d/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/f;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/b;->a:Lcom/bytedance/sdk/openadsdk/d/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/d/f;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/b;->a:Lcom/bytedance/sdk/openadsdk/d/f;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/b;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/b;->c:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/b;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
