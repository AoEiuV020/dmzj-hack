.class public Lcom/dmzj/manhua/e/a/p;
.super Lcom/dmzj/manhua/e/a/o;


# static fields
.field public static b:Lcom/dmzj/manhua/e/a/p;


# direct methods
.method protected constructor <init>(Lcom/dmzj/manhua/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/e/a/o;-><init>(Lcom/dmzj/manhua/e/a;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/p;
    .locals 3

    const-class v1, Lcom/dmzj/manhua/e/a/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/e/a/p;->b:Lcom/dmzj/manhua/e/a/p;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/e;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/e;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/e/a/p;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/e/a/p;-><init>(Lcom/dmzj/manhua/e/a;)V

    sput-object v2, Lcom/dmzj/manhua/e/a/p;->b:Lcom/dmzj/manhua/e/a/p;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/e/a/p;->b:Lcom/dmzj/manhua/e/a/p;
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

    const-string v0, "readhistory_novel_remotable"

    return-object v0
.end method

.method protected e()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
