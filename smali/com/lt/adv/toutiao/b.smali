.class public Lcom/lt/adv/toutiao/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAdManagerFactory;->getInstance(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    sget-boolean v1, Lcom/lt/adv/toutiao/b;->a:Z

    if-nez v1, :cond_0

    const-class v1, Lcom/lt/adv/toutiao/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/lt/adv/toutiao/b;->a:Z

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TTAdManagerHolder"

    const-string v3, "appid is null"

    invoke-static {v2, v3}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0, p0, p1}, Lcom/lt/adv/toutiao/b;->a(Lcom/bytedance/sdk/openadsdk/TTAdManager;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/lt/adv/toutiao/b;->a:Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/TTAdManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p0, p2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setAppId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    sget-object v1, Lcom/lt/adv/c/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setTitleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setAllowShowNotifiFromSDK(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setAllowLandingPageShowWhenScreenLock(Z)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    new-instance v1, Lcom/lt/adv/toutiao/a;

    invoke-direct {v1, p1}, Lcom/lt/adv/toutiao/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setGlobalAppDownloadListener(Lcom/bytedance/sdk/openadsdk/TTGlobalAppDownloadListener;)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->setDirectDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdManager;

    return-void

    :array_0
    .array-data 4
        0x4
        0x3
    .end array-data
.end method
