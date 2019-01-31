.class Lcom/crashlytics/android/a/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/f;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v0}, Lcom/crashlytics/android/a/f;->a(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/ag;->a()Lcom/crashlytics/android/a/ae;

    move-result-object v6

    iget-object v0, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v0}, Lcom/crashlytics/android/a/f;->b(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a/g;->a()Lcom/crashlytics/android/a/z;

    move-result-object v4

    iget-object v0, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/a/z;->a(Lio/fabric/sdk/android/services/c/d;)V

    iget-object v8, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    new-instance v0, Lcom/crashlytics/android/a/o;

    iget-object v1, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v1}, Lcom/crashlytics/android/a/f;->c(Lcom/crashlytics/android/a/f;)Lio/fabric/sdk/android/h;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v2}, Lcom/crashlytics/android/a/f;->d(Lcom/crashlytics/android/a/f;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    iget-object v3, v3, Lcom/crashlytics/android/a/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v5}, Lcom/crashlytics/android/a/f;->e(Lcom/crashlytics/android/a/f;)Lio/fabric/sdk/android/services/network/d;

    move-result-object v5

    iget-object v7, p0, Lcom/crashlytics/android/a/f$4;->a:Lcom/crashlytics/android/a/f;

    invoke-static {v7}, Lcom/crashlytics/android/a/f;->f(Lcom/crashlytics/android/a/f;)Lcom/crashlytics/android/a/r;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/a/o;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/z;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/a/ae;Lcom/crashlytics/android/a/r;)V

    iput-object v0, v8, Lcom/crashlytics/android/a/f;->b:Lcom/crashlytics/android/a/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
