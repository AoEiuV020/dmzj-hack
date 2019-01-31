.class Lcom/crashlytics/android/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crashlytics/android/a/ac;


# instance fields
.field final a:Lcom/crashlytics/android/a/ae;

.field b:Lio/fabric/sdk/android/services/c/f;

.field c:Lio/fabric/sdk/android/services/b/g;

.field d:Lcom/crashlytics/android/a/p;

.field e:Z

.field f:Z

.field volatile g:I

.field h:Z

.field i:Z

.field private final j:Lio/fabric/sdk/android/h;

.field private final k:Lio/fabric/sdk/android/services/network/d;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/crashlytics/android/a/z;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/crashlytics/android/a/r;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/z;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/a/ae;Lcom/crashlytics/android/a/r;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/o;->c:Lio/fabric/sdk/android/services/b/g;

    new-instance v0, Lcom/crashlytics/android/a/u;

    invoke-direct {v0}, Lcom/crashlytics/android/a/u;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/o;->d:Lcom/crashlytics/android/a/p;

    iput-boolean v2, p0, Lcom/crashlytics/android/a/o;->e:Z

    iput-boolean v2, p0, Lcom/crashlytics/android/a/o;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/crashlytics/android/a/o;->g:I

    iput-boolean v1, p0, Lcom/crashlytics/android/a/o;->h:Z

    iput-boolean v1, p0, Lcom/crashlytics/android/a/o;->i:Z

    iput-object p1, p0, Lcom/crashlytics/android/a/o;->j:Lio/fabric/sdk/android/h;

    iput-object p2, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/crashlytics/android/a/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    iput-object p5, p0, Lcom/crashlytics/android/a/o;->k:Lio/fabric/sdk/android/services/network/d;

    iput-object p6, p0, Lcom/crashlytics/android/a/o;->a:Lcom/crashlytics/android/a/ae;

    iput-object p7, p0, Lcom/crashlytics/android/a/o;->p:Lcom/crashlytics/android/a/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->b:Lio/fabric/sdk/android/services/c/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    const-string v2, "Sending all files"

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/z;->e()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "attempt to send batch of %d files"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/crashlytics/android/a/o;->b:Lio/fabric/sdk/android/services/c/f;

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/services/c/f;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/a/z;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/z;->g()V

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    invoke-virtual {v1}, Lcom/crashlytics/android/a/z;->e()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    :goto_3
    iget-object v2, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method a(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lio/fabric/sdk/android/services/c/i;

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lio/fabric/sdk/android/services/c/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/e;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, Lcom/crashlytics/android/a/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    const-string v2, "Failed to schedule time based file roll over"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/crashlytics/android/a/ad$a;)V
    .locals 6

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->a:Lcom/crashlytics/android/a/ae;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/a/ad$a;->a(Lcom/crashlytics/android/a/ae;)Lcom/crashlytics/android/a/ad;

    move-result-object v1

    iget-boolean v0, p0, Lcom/crashlytics/android/a/o;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/crashlytics/android/a/ad$b;->CUSTOM:Lcom/crashlytics/android/a/ad$b;

    iget-object v2, v1, Lcom/crashlytics/android/a/ad;->c:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/a/ad$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/crashlytics/android/a/o;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/crashlytics/android/a/ad$b;->PREDEFINED:Lcom/crashlytics/android/a/ad$b;

    iget-object v2, v1, Lcom/crashlytics/android/a/ad;->c:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/a/ad$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/a/o;->d:Lcom/crashlytics/android/a/p;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/a/p;->a(Lcom/crashlytics/android/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping filtered event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/a/o;->e()V

    sget-object v0, Lcom/crashlytics/android/a/ad$b;->CUSTOM:Lcom/crashlytics/android/a/ad$b;

    iget-object v2, v1, Lcom/crashlytics/android/a/ad;->c:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/a/ad$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/crashlytics/android/a/ad$b;->PREDEFINED:Lcom/crashlytics/android/a/ad$b;

    iget-object v2, v1, Lcom/crashlytics/android/a/ad;->c:Lcom/crashlytics/android/a/ad$b;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/a/ad$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    const-string v2, "purchase"

    iget-object v3, v1, Lcom/crashlytics/android/a/ad;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/crashlytics/android/a/o;->h:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/crashlytics/android/a/o;->i:Z

    if-eqz v0, :cond_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/a/o;->p:Lcom/crashlytics/android/a/r;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/r;->a(Lcom/crashlytics/android/a/ad;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to map event to Firebase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/crashlytics/android/a/aa;

    iget-object v1, p0, Lcom/crashlytics/android/a/o;->j:Lio/fabric/sdk/android/h;

    iget-object v3, p1, Lio/fabric/sdk/android/services/e/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/a/o;->k:Lio/fabric/sdk/android/services/network/d;

    iget-object v2, p0, Lcom/crashlytics/android/a/o;->c:Lio/fabric/sdk/android/services/b/g;

    iget-object v5, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/a/aa;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/a/j;->a(Lcom/crashlytics/android/a/aa;)Lcom/crashlytics/android/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a/o;->b:Lio/fabric/sdk/android/services/c/f;

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/a/z;->a(Lio/fabric/sdk/android/services/e/b;)V

    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->f:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/o;->h:Z

    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->g:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/o;->i:Z

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase analytics forwarding "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/a/o;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase analytics including purchase events "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/a/o;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->h:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/o;->e:Z

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/a/o;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "enabled"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->i:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/o;->f:Z

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/a/o;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "enabled"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lio/fabric/sdk/android/services/e/b;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Event sampling enabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/crashlytics/android/a/y;

    iget v1, p1, Lio/fabric/sdk/android/services/e/b;->k:I

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/y;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/a/o;->d:Lcom/crashlytics/android/a/p;

    :cond_0
    iget v0, p1, Lio/fabric/sdk/android/services/e/b;->b:I

    iput v0, p0, Lcom/crashlytics/android/a/o;->g:I

    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/crashlytics/android/a/o;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/a/o;->a(JJ)V

    return-void

    :cond_1
    const-string v0, "disabled"

    goto/16 :goto_0

    :cond_2
    const-string v0, "disabled"

    goto/16 :goto_1

    :cond_3
    const-string v0, "disabled"

    goto :goto_2

    :cond_4
    const-string v0, "disabled"

    goto :goto_3
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/z;->f()V

    return-void
.end method

.method public c()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/o;->m:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/z;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->l:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/crashlytics/android/a/o;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/crashlytics/android/a/o;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/crashlytics/android/a/o;->g:I

    int-to-long v0, v0

    iget v2, p0, Lcom/crashlytics/android/a/o;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/a/o;->a(JJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
