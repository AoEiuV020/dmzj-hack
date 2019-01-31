.class public abstract Lcom/dmzj/manhua/d/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/d/z$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/d/z$1;-><init>(Lcom/dmzj/manhua/d/z;)V

    iput-object v0, p0, Lcom/dmzj/manhua/d/z;->d:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/dmzj/manhua/d/z;->b:J

    iput-wide p3, p0, Lcom/dmzj/manhua/d/z;->a:J

    iput-wide p1, p0, Lcom/dmzj/manhua/d/z;->c:J

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/z;)J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/d/z;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/z;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/d/z;->c:J

    return-wide p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/d/z;)J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/d/z;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/d/z;)J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/d/z;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/z;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dmzj/manhua/d/z;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public abstract a(JI)V
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/z;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final declared-synchronized c()Lcom/dmzj/manhua/d/z;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/dmzj/manhua/d/z;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/d/z;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/z;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dmzj/manhua/d/z;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/dmzj/manhua/d/z;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract d()V
.end method
