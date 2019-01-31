.class public Lcom/b/a/a/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a/j$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/b/a/a/a/j;


# instance fields
.field private b:Landroid/content/Context;

.field private volatile c:Z

.field private volatile d:Lcom/b/a/a/a/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/b/a/a/a/j;
    .locals 2

    sget-object v0, Lcom/b/a/a/a/j;->a:Lcom/b/a/a/a/j;

    if-nez v0, :cond_1

    const-class v1, Lcom/b/a/a/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/a/a/j;->a:Lcom/b/a/a/a/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/a/a/j;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/b/a/a/a/j;->a:Lcom/b/a/a/a/j;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/b/a/a/a/j;->a:Lcom/b/a/a/a/j;

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
.method public a(Lcom/b/a/a/a/j$a;ZZZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/b/a/a/a/j;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CommonParams must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    new-instance v0, Lcom/b/a/a/a/h;

    iget-object v1, p0, Lcom/b/a/a/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/b/a/a/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/a/a/j;->d:Lcom/b/a/a/a/h;

    :cond_3
    iget-object v0, p0, Lcom/b/a/a/a/j;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/b/a/a/a/i;->a(Landroid/content/Context;Lcom/b/a/a/a/j$a;)V

    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/b/a/a/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/a/a/g;->a(Landroid/content/Context;)Lcom/b/a/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/a/a/g;->a()V

    :cond_4
    iget-object v0, p0, Lcom/b/a/a/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/a/a/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/a/a/j;->b:Landroid/content/Context;

    const-string v2, "ss_native_crash_logs"

    const-string v3, "ss_native_crash-"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/article/common/nativecrash/NativeCrashInit;->registerForNativeCrash(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
