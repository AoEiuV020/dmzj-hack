.class public Lcom/dmzj/manhua/d/aq;
.super Lcom/dmzj/manhua/d/u;


# static fields
.field private static d:Lcom/dmzj/manhua/d/aq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/d/u;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d/aq;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/aq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/d/aq;->d:Lcom/dmzj/manhua/d/aq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/aq;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/d/aq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/d/aq;->d:Lcom/dmzj/manhua/d/aq;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/d/aq;->d:Lcom/dmzj/manhua/d/aq;
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
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ui_showing_config"

    return-object v0
.end method
