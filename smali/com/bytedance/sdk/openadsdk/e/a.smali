.class public Lcom/bytedance/sdk/openadsdk/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/e/c;


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/e/c;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/e/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/e/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Lcom/bytedance/sdk/openadsdk/e/b;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/x;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-direct {v0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/c/x;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/a$1;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/e/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/e/a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/a$2;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/e/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/e/a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/e/d;)V

    if-nez p5, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/e/a$3;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/e/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/e/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/c/x$b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/e/a;)Lcom/bytedance/sdk/openadsdk/e/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Lcom/bytedance/sdk/openadsdk/e/b;

    return-object v0
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/e/c;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/c;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/e/b;)Lcom/bytedance/sdk/openadsdk/e/c;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/e/a;-><init>(Lcom/bytedance/sdk/openadsdk/e/b;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->c()V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->a()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Lorg/json/JSONObject;IZ)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Lcom/bytedance/sdk/openadsdk/e/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/x;

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/h/r;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/h/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/c/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/h;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Lcom/bytedance/sdk/openadsdk/e/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const-string v2, "unsubscribed"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appad"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Lcom/bytedance/sdk/openadsdk/e/b;

    const-string v2, "app_ad_event"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/e/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 6

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/d/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/d/h;->g(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Lorg/json/JSONObject;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/h/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->f()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a(Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->c:Lcom/bytedance/sdk/openadsdk/e/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->m()Lcom/bytedance/sdk/openadsdk/core/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->i()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/e/a;->c()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/e/a;->b:Lcom/bytedance/sdk/openadsdk/e/c;

    return-void
.end method
