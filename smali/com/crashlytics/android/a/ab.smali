.class Lcom/crashlytics/android/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/crashlytics/android/a/l$a;


# instance fields
.field final a:Lcom/crashlytics/android/a/f;

.field final b:Lio/fabric/sdk/android/a;

.field final c:Lcom/crashlytics/android/a/l;

.field final d:Lcom/crashlytics/android/a/i;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/f;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/a/l;Lcom/crashlytics/android/a/i;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    iput-object p2, p0, Lcom/crashlytics/android/a/ab;->b:Lio/fabric/sdk/android/a;

    iput-object p3, p0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/l;

    iput-object p4, p0, Lcom/crashlytics/android/a/ab;->d:Lcom/crashlytics/android/a/i;

    iput-wide p5, p0, Lcom/crashlytics/android/a/ab;->e:J

    return-void
.end method

.method public static a(Lio/fabric/sdk/android/h;Landroid/content/Context;Lio/fabric/sdk/android/services/b/p;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/a/ab;
    .locals 11

    new-instance v4, Lcom/crashlytics/android/a/ag;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/crashlytics/android/a/ag;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/p;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/crashlytics/android/a/g;

    new-instance v0, Lio/fabric/sdk/android/services/d/b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/a/g;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/d/a;)V

    new-instance v5, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    new-instance v8, Lio/fabric/sdk/android/a;

    invoke-direct {v8, p1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/n;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v9, Lcom/crashlytics/android/a/l;

    invoke-direct {v9, v6}, Lcom/crashlytics/android/a/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Lcom/crashlytics/android/a/r;

    invoke-direct {v7, p1}, Lcom/crashlytics/android/a/r;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/crashlytics/android/a/f;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/a/f;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/a/g;Lcom/crashlytics/android/a/ag;Lio/fabric/sdk/android/services/network/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/r;)V

    invoke-static {p1}, Lcom/crashlytics/android/a/i;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/i;

    move-result-object v5

    new-instance v1, Lcom/crashlytics/android/a/ab;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/a/ab;-><init>(Lcom/crashlytics/android/a/f;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/a/l;Lcom/crashlytics/android/a/i;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/f;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a/ad;->a(J)Lcom/crashlytics/android/a/ad$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/f;->b(Lcom/crashlytics/android/a/ad$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/a/ad$b;)V
    .locals 4

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/crashlytics/android/a/ad$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-static {p2, p1}, Lcom/crashlytics/android/a/ad;->a(Lcom/crashlytics/android/a/ad$b;Landroid/app/Activity;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/ad$a;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/a/m;)V
    .locals 4

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged custom event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-static {p1}, Lcom/crashlytics/android/a/ad;->a(Lcom/crashlytics/android/a/m;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/ad$a;)V

    return-void
.end method

.method public a(Lcom/crashlytics/android/a/v;)V
    .locals 4

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged predefined event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-static {p1}, Lcom/crashlytics/android/a/ad;->a(Lcom/crashlytics/android/a/v;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/ad$a;)V

    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/l;

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/e/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/l;->a(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/a/f;->a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a/ad;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/ad$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a/f;->c(Lcom/crashlytics/android/a/ad$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/f;->b()V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->b:Lio/fabric/sdk/android/a;

    new-instance v1, Lcom/crashlytics/android/a/h;

    iget-object v2, p0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/l;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/a/h;-><init>(Lcom/crashlytics/android/a/ab;Lcom/crashlytics/android/a/l;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/l;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/a/l;->a(Lcom/crashlytics/android/a/l$a;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/a/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/crashlytics/android/a/ab;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/a/ab;->a(J)V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->d:Lcom/crashlytics/android/a/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/i;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->b:Lio/fabric/sdk/android/a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a;->a()V

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->a:Lcom/crashlytics/android/a/f;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/f;->a()V

    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/a/ab;->d:Lcom/crashlytics/android/a/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
