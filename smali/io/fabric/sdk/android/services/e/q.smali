.class public Lio/fabric/sdk/android/services/e/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/e/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/fabric/sdk/android/services/e/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lio/fabric/sdk/android/services/e/s;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/e/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/e/q;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/e/q;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/fabric/sdk/android/services/e/q$1;)V
    .locals 0

    invoke-direct {p0}, Lio/fabric/sdk/android/services/e/q;-><init>()V

    return-void
.end method

.method public static a()Lio/fabric/sdk/android/services/e/q;
    .locals 1

    invoke-static {}, Lio/fabric/sdk/android/services/e/q$a;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/fabric/sdk/android/services/e/t;)V
    .locals 1

    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/b/p;Lio/fabric/sdk/android/services/network/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/e/q;
    .locals 19

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/fabric/sdk/android/services/e/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    :goto_0
    monitor-exit p0

    return-object v4

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/fabric/sdk/android/services/e/q;->c:Lio/fabric/sdk/android/services/e/s;

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/fabric/sdk/android/h;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/p;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-virtual {v5, v4}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/p;->i()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lio/fabric/sdk/android/services/b/t;

    invoke-direct {v15}, Lio/fabric/sdk/android/services/b/t;-><init>()V

    new-instance v16, Lio/fabric/sdk/android/services/e/k;

    invoke-direct/range {v16 .. v16}, Lio/fabric/sdk/android/services/e/k;-><init>()V

    new-instance v17, Lio/fabric/sdk/android/services/e/i;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/e/i;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-static {v4}, Lio/fabric/sdk/android/services/b/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v18, Lio/fabric/sdk/android/services/e/l;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v6, v3}, Lio/fabric/sdk/android/services/e/l;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/p;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/p;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/p;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/b/p;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v4}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v12

    invoke-static {v10}, Lio/fabric/sdk/android/services/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lio/fabric/sdk/android/services/b/l;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v4

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/b/l;->a()I

    move-result v13

    new-instance v4, Lio/fabric/sdk/android/services/e/w;

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v14}, Lio/fabric/sdk/android/services/e/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lio/fabric/sdk/android/services/e/j;

    move-object/from16 v6, p1

    move-object v7, v4

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v11}, Lio/fabric/sdk/android/services/e/j;-><init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/e/w;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/e/v;Lio/fabric/sdk/android/services/e/g;Lio/fabric/sdk/android/services/e/x;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lio/fabric/sdk/android/services/e/q;->c:Lio/fabric/sdk/android/services/e/s;

    :cond_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lio/fabric/sdk/android/services/e/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public b()Lio/fabric/sdk/android/services/e/t;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/e/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->c:Lio/fabric/sdk/android/services/e/s;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/e/s;->a()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/q;->a(Lio/fabric/sdk/android/services/e/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/q;->c:Lio/fabric/sdk/android/services/e/s;

    sget-object v1, Lio/fabric/sdk/android/services/e/r;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/e/r;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/e/s;->a(Lio/fabric/sdk/android/services/e/r;)Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/e/q;->a(Lio/fabric/sdk/android/services/e/t;)V

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
