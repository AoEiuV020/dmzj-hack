.class public Lcom/dmzj/manhua/ui/game/utils/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/dmzj/manhua/ui/game/utils/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/dmzj/manhua/ui/game/utils/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->d:Ljava/util/Deque;

    invoke-static {}, Lcom/dmzj/manhua/ui/game/utils/d;->a()Lcom/dmzj/manhua/ui/game/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/utils/d;->b()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/game/utils/e$1;

    invoke-direct {v0, p0, p1}, Lcom/dmzj/manhua/ui/game/utils/e$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "downLoad executors"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/dmzj/manhua/ui/game/utils/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/dmzj/manhua/ui/game/utils/i;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->a:I

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/e;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/e;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
