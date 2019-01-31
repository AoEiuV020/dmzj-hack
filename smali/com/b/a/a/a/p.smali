.class public Lcom/b/a/a/a/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/b/a/a/a/p;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/a/p;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/b/a/a/a/p;
    .locals 2

    sget-object v0, Lcom/b/a/a/a/p;->a:Lcom/b/a/a/a/p;

    if-nez v0, :cond_1

    const-class v1, Lcom/b/a/a/a/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/a/a/p;->a:Lcom/b/a/a/a/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/a/a/p;

    invoke-direct {v0}, Lcom/b/a/a/a/p;-><init>()V

    sput-object v0, Lcom/b/a/a/a/p;->a:Lcom/b/a/a/a/p;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/b/a/a/a/p;->a:Lcom/b/a/a/a/p;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/b/a/a/a/p;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/a/a/p;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
