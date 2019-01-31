.class public Lcom/bytedance/sdk/openadsdk/core/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/c/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/core/c/a;

.field private static volatile b:Z

.field private static volatile c:J


# instance fields
.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bytedance/sdk/openadsdk/core/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Lcom/bytedance/sdk/openadsdk/core/e/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->d:Ljava/util/Queue;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->e()Lcom/bytedance/sdk/openadsdk/core/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/e/c;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/c/a;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/c/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/c/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/a;->a:Lcom/bytedance/sdk/openadsdk/core/c/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->e:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/c/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/c/a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/e/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/e/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/c;->c()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/a$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/core/c/a$a;)J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    sub-long v0, v4, v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->d:Ljava/util/Queue;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/a$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/c/a$a;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/a$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->d:Ljava/util/Queue;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/a$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/c/a$a;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/a$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Z)V

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/c/a;->c:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(J)V

    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/c/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/c/a;->b:Z

    return v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/a;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/a$a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a$a;->b(Lcom/bytedance/sdk/openadsdk/core/c/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a$a;->b(Lcom/bytedance/sdk/openadsdk/core/c/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a$a;->b(Lcom/bytedance/sdk/openadsdk/core/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a$a;->b(Lcom/bytedance/sdk/openadsdk/core/c/a$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v1, -0x80000000

    const-string v0, ""

    move-object v2, v0

    move v3, v1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ge v3, v1, :cond_2

    move-object v2, v0

    move v3, v1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v2
.end method
