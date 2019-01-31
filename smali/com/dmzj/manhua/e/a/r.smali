.class public Lcom/dmzj/manhua/e/a/r;
.super Lcom/dmzj/manhua/e/a/q;


# static fields
.field public static b:Lcom/dmzj/manhua/e/a/r;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/e/a/q;-><init>(Lcom/dmzj/manhua/e/a;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;
    .locals 3

    const-class v1, Lcom/dmzj/manhua/e/a/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/e/a/r;->b:Lcom/dmzj/manhua/e/a/r;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/e/a/r;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/e/a/r;-><init>(Lcom/dmzj/manhua/e/a;)V

    sput-object v2, Lcom/dmzj/manhua/e/a/r;->b:Lcom/dmzj/manhua/e/a/r;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/r;->b:Lcom/dmzj/manhua/e/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "readhistory_remotable"

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
