.class public Lcom/crashlytics/android/c/l;
.super Lio/fabric/sdk/android/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/l$b;,
        Lcom/crashlytics/android/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/d;
    a = {
        Lcom/crashlytics/android/c/p;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/crashlytics/android/c/m;

.field private d:Lcom/crashlytics/android/c/m;

.field private k:Lcom/crashlytics/android/c/n;

.field private l:Lcom/crashlytics/android/c/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/c/ai;

.field private s:Lio/fabric/sdk/android/services/network/d;

.field private t:Lcom/crashlytics/android/c/j;

.field private u:Lcom/crashlytics/android/c/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;Z)V
    .locals 6

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/c/l;-><init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/c/n;Lcom/crashlytics/android/c/ai;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    iput p1, p0, Lcom/crashlytics/android/c/l;->p:F

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/n;

    iput-object p3, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    iput-boolean p4, p0, Lcom/crashlytics/android/c/l;->q:Z

    new-instance v0, Lcom/crashlytics/android/c/j;

    invoke-direct {v0, p5}, Lcom/crashlytics/android/c/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/c/l;->a:J

    return-void

    :cond_0
    new-instance p2, Lcom/crashlytics/android/c/l$b;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/c/l$b;-><init>(Lcom/crashlytics/android/c/l$1;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/m;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/c/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/c/l;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/c/l;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/crashlytics/android/c/k;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Configured not to require a build ID."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lio/fabric/sdk/android/services/b/i;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  | "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".   \\ |  | /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".    \\    /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     \\  /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".      \\/"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".      /\\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     /  \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".    /    \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".   / |  | \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/b/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/crashlytics/android/c/l;->f()Lcom/crashlytics/android/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f()Lcom/crashlytics/android/c/l;
    .locals 1

    const-class v0, Lcom/crashlytics/android/c/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/l;

    return-object v0
.end method

.method private w()V
    .locals 4

    new-instance v1, Lcom/crashlytics/android/c/l$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$1;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/concurrency/g;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->s()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$a;

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/l$a;-><init>(Lcom/crashlytics/android/c/m;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->k:Lcom/crashlytics/android/c/n;

    invoke-interface {v0}, Lcom/crashlytics/android/c/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.3.25"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/c/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->q:Z

    if-eqz v0, :cond_0

    move v0, v11

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.crashlytics.RequireBuildId"

    invoke-static {p1, v0, v12}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/crashlytics/android/c/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lio/fabric/sdk/android/services/d/b;

    invoke-direct {v6, p0}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    new-instance v0, Lcom/crashlytics/android/c/m;

    const-string v3, "crash_marker"

    invoke-direct {v0, v3, v6}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    new-instance v0, Lcom/crashlytics/android/c/m;

    const-string v3, "initialization_marker"

    invoke-direct {v0, v3, v6}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    new-instance v0, Lio/fabric/sdk/android/services/d/d;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->r()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v0, v3, v4}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/crashlytics/android/c/aj;->a(Lio/fabric/sdk/android/services/d/c;Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/aj;

    move-result-object v5

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/crashlytics/android/c/q;

    iget-object v3, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/c/q;-><init>(Lcom/crashlytics/android/c/ai;)V

    :goto_1
    new-instance v3, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v3, p0, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    iget-object v3, p0, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/f;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/p;

    move-result-object v4

    invoke-static {p1, v4, v1, v2}, Lcom/crashlytics/android/c/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/b/p;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/a;

    move-result-object v7

    new-instance v8, Lcom/crashlytics/android/c/ab;

    iget-object v0, v7, Lcom/crashlytics/android/c/a;->d:Ljava/lang/String;

    invoke-direct {v8, p1, v0}, Lcom/crashlytics/android/c/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/crashlytics/android/c/u;->a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/b;

    move-result-object v9

    invoke-static {p1}, Lcom/crashlytics/android/a/k;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/q;

    move-result-object v10

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/crashlytics/android/c/k;

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    iget-object v3, p0, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/c/k;-><init>(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/j;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/p;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/av;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/q;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->m()Z

    move-result v0

    invoke-direct {p0}, Lcom/crashlytics/android/c/l;->x()V

    new-instance v1, Lio/fabric/sdk/android/services/b/o;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/b/o;-><init>()V

    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/b/o;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v0, :cond_4

    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/crashlytics/android/c/l;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v11

    goto/16 :goto_0

    :cond_3
    move-object v0, v13

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    move v0, v11

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_0
.end method

.method protected a_()Z
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:com.crashlytics.sdk.android:crashlytics-core:2.6.3.25"

    invoke-super {p0}, Lio/fabric/sdk/android/h;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/c/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->k()V

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->k()V

    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Received null settings, skipping report submission!"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    :goto_0
    return-object v4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/t;)V

    iget-object v1, v0, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/e/m;->c:Z

    if-nez v1, :cond_1

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->n()Lcom/crashlytics/android/c/o;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/c/k;->a(Lcom/crashlytics/android/c/o;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not finalize previous NDK sessions."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget-object v2, v0, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/p;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not finalize previous sessions."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->l:Lcom/crashlytics/android/c/k;

    iget v2, p0, Lcom/crashlytics/android/c/l;->p:F

    invoke-virtual {v1, v2, v0}, Lcom/crashlytics/android/c/k;->a(FLio/fabric/sdk/android/services/e/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->l()V

    throw v0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->q()Lio/fabric/sdk/android/services/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$2;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$3;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->b()Z

    move-result v0

    return v0
.end method

.method n()Lcom/crashlytics/android/c/o;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/p;

    invoke-interface {v0}, Lcom/crashlytics/android/c/p;->a()Lcom/crashlytics/android/c/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->a()Z

    return-void
.end method
