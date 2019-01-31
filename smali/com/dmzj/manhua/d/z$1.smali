.class Lcom/dmzj/manhua/d/z$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/z;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/z;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    iget-object v2, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v2}, Lcom/dmzj/manhua/d/z;->a(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v4}, Lcom/dmzj/manhua/d/z;->b(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/d/z;->a(Lcom/dmzj/manhua/d/z;J)J

    iget-object v0, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v0}, Lcom/dmzj/manhua/d/z;->a(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/z;->d()V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v0}, Lcom/dmzj/manhua/d/z;->a(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v0}, Lcom/dmzj/manhua/d/z;->b(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/d/z$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v2}, Lcom/dmzj/manhua/d/z;->a(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/dmzj/manhua/d/z$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    iget-object v2, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v2}, Lcom/dmzj/manhua/d/z;->a(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    const-wide/16 v6, 0x64

    iget-object v5, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v5}, Lcom/dmzj/manhua/d/z;->c(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v8

    iget-object v5, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v5}, Lcom/dmzj/manhua/d/z;->a(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    mul-long/2addr v6, v8

    iget-object v5, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v5}, Lcom/dmzj/manhua/d/z;->c(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v8

    div-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/dmzj/manhua/d/z;->a(JI)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/d/z$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/d/z$1;->a:Lcom/dmzj/manhua/d/z;

    invoke-static {v2}, Lcom/dmzj/manhua/d/z;->b(Lcom/dmzj/manhua/d/z;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/dmzj/manhua/d/z$1;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
