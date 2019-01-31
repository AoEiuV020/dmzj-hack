.class public Lcom/eguan/monitor/imp/p;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/eguan/monitor/imp/p;


# instance fields
.field public a:Landroid/location/LocationManager;

.field public b:Landroid/content/Context;

.field c:Lcom/eguan/monitor/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/imp/p;->d:Lcom/eguan/monitor/imp/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eguan/monitor/imp/p;->c:Lcom/eguan/monitor/d/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/p;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/imp/p;->c:Lcom/eguan/monitor/d/j;

    iget-object v0, p0, Lcom/eguan/monitor/imp/p;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/eguan/monitor/imp/p;->a:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method public static a(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/imp/p;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/imp/p;->d:Lcom/eguan/monitor/imp/p;

    if-nez v0, :cond_0

    const-class v1, Lcom/eguan/monitor/imp/p;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/eguan/monitor/imp/p;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/imp/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/imp/p;->d:Lcom/eguan/monitor/imp/p;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/eguan/monitor/imp/p;->d:Lcom/eguan/monitor/imp/p;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
