.class Lcom/crashlytics/android/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/fabric/sdk/android/services/c/d;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Lcom/crashlytics/android/a/ac;

.field private final c:Lio/fabric/sdk/android/h;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/crashlytics/android/a/g;

.field private final f:Lcom/crashlytics/android/a/ag;

.field private final g:Lio/fabric/sdk/android/services/network/d;

.field private final h:Lcom/crashlytics/android/a/r;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/a/g;Lcom/crashlytics/android/a/ag;Lio/fabric/sdk/android/services/network/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crashlytics/android/a/n;

    invoke-direct {v0}, Lcom/crashlytics/android/a/n;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/f;->b:Lcom/crashlytics/android/a/ac;

    iput-object p1, p0, Lcom/crashlytics/android/a/f;->c:Lio/fabric/sdk/android/h;

    iput-object p2, p0, Lcom/crashlytics/android/a/f;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/crashlytics/android/a/f;->e:Lcom/crashlytics/android/a/g;

    iput-object p4, p0, Lcom/crashlytics/android/a/f;->f:Lcom/crashlytics/android/a/ag;

    iput-object p5, p0, Lcom/crashlytics/android/a/f;->g:Lio/fabric/sdk/android/services/network/d;

    iput-object p6, p0, Lcom/crashlytics/android/a/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/crashlytics/android/a/f;->h:Lcom/crashlytics/android/a/r;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/ag;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/f;->f:Lcom/crashlytics/android/a/ag;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to run events task"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/g;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/f;->e:Lcom/crashlytics/android/a/g;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to submit events task"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/crashlytics/android/a/f;)Lio/fabric/sdk/android/h;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/f;->c:Lio/fabric/sdk/android/h;

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/a/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/crashlytics/android/a/f;)Lio/fabric/sdk/android/services/network/d;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/f;->g:Lio/fabric/sdk/android/services/network/d;

    return-object v0
.end method

.method static synthetic f(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/r;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/f;->h:Lcom/crashlytics/android/a/r;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/f$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/f$2;-><init>(Lcom/crashlytics/android/a/f;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/a/ad$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/ad$a;ZZ)V

    return-void
.end method

.method a(Lcom/crashlytics/android/a/ad$a;ZZ)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/f$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/a/f$6;-><init>(Lcom/crashlytics/android/a/f;Lcom/crashlytics/android/a/ad$a;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/f;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/f;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/a/f$1;-><init>(Lcom/crashlytics/android/a/f;Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/f$3;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/f$3;-><init>(Lcom/crashlytics/android/a/f;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/f$4;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/f$4;-><init>(Lcom/crashlytics/android/a/f;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/crashlytics/android/a/ad$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/ad$a;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/crashlytics/android/a/f$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/a/f$5;-><init>(Lcom/crashlytics/android/a/f;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/a/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/crashlytics/android/a/ad$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/ad$a;ZZ)V

    return-void
.end method
