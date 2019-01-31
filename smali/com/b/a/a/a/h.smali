.class public Lcom/b/a/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/h$a;
    }
.end annotation


# static fields
.field private static c:Lcom/b/a/a/a/h$a;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/h;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a(Lcom/b/a/a/a/h$a;)V
    .locals 1

    sget-object v0, Lcom/b/a/a/a/h;->c:Lcom/b/a/a/a/h$a;

    if-nez v0, :cond_0

    sput-object p0, Lcom/b/a/a/a/h;->c:Lcom/b/a/a/a/h$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/b/a/a/a/h;->c:Lcom/b/a/a/a/h$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/b/a/a/a/h;->c:Lcom/b/a/a/a/h$a;

    invoke-interface {v0, p2}, Lcom/b/a/a/a/h$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/h;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/b/a/a/a/l;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/b/a/a/a/i;->b()Lcom/b/a/a/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/i;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/a/h;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/b/a/a/a/l;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/b/a/a/a/i;->b()Lcom/b/a/a/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/a/a/a/i;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v1, p0, :cond_3

    iget-object v1, p0, Lcom/b/a/a/a/h;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    throw v0
.end method
