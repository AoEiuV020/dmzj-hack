.class public Lcom/baidu/android/pushservice/b/j;
.super Lcom/baidu/android/pushservice/b/e;


# static fields
.field private static volatile d:Lcom/baidu/android/pushservice/b/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/b/c;->c:Lcom/baidu/android/pushservice/b/c;

    invoke-direct {p0, p1, v0}, Lcom/baidu/android/pushservice/b/e;-><init>(Landroid/content/Context;Lcom/baidu/android/pushservice/b/c;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;
    .locals 3

    const-class v1, Lcom/baidu/android/pushservice/b/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/android/pushservice/b/j;->d:Lcom/baidu/android/pushservice/b/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/b/j;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/b/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/b/j;->d:Lcom/baidu/android/pushservice/b/j;

    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/b/j;->d:Lcom/baidu/android/pushservice/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/baidu/android/pushservice/b/j;->d:Lcom/baidu/android/pushservice/b/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/android/pushservice/b/j;->b:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
