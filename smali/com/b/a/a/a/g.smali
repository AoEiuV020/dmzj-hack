.class public Lcom/b/a/a/a/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/b/a/a/a/g;


# instance fields
.field private final b:Lcom/b/a/a/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/b/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/b/a/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/a/a/g;->b:Lcom/b/a/a/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/b/a/a/a/g;
    .locals 2

    sget-object v0, Lcom/b/a/a/a/g;->a:Lcom/b/a/a/a/g;

    if-nez v0, :cond_1

    const-class v1, Lcom/b/a/a/a/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/a/a/g;->a:Lcom/b/a/a/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/a/a/g;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/b/a/a/a/g;->a:Lcom/b/a/a/a/g;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/b/a/a/a/g;->a:Lcom/b/a/a/a/g;

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
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/g;->b:Lcom/b/a/a/a/c;

    invoke-virtual {v0}, Lcom/b/a/a/a/c;->a()V

    return-void
.end method
