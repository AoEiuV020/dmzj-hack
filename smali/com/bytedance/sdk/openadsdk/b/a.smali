.class public Lcom/bytedance/sdk/openadsdk/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/b/a;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/o",
            "<",
            "Lcom/bytedance/sdk/openadsdk/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->c()Lcom/bytedance/sdk/openadsdk/core/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/b/a;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a;->a:Lcom/bytedance/sdk/openadsdk/b/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a;->a:Lcom/bytedance/sdk/openadsdk/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/a;->a:Lcom/bytedance/sdk/openadsdk/b/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a;->a:Lcom/bytedance/sdk/openadsdk/b/a;

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
.method public a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/o;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/o;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    return-void
.end method
