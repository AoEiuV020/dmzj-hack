.class public Lcom/dmzj/manhua/d/y;
.super Lcom/dmzj/manhua/d/u;


# static fields
.field private static d:Lcom/dmzj/manhua/d/y;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/d/u;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d/y;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dmzj/manhua/d/y;
    .locals 2

    const-class v1, Lcom/dmzj/manhua/d/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dmzj/manhua/d/y;->d:Lcom/dmzj/manhua/d/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/y;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/d/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dmzj/manhua/d/y;->d:Lcom/dmzj/manhua/d/y;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/d/y;->d:Lcom/dmzj/manhua/d/y;
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

    const-string v0, "int_message_push_rate"

    return-object v0
.end method
