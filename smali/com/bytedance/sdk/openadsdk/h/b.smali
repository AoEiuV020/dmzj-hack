.class public Lcom/bytedance/sdk/openadsdk/h/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "passive"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/h/b;->c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/h/b;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/h/b;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic a(Landroid/location/Location;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 1

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network"

    goto :goto_0

    :cond_1
    const-string v0, "passive"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "passive"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/location/Location;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;F)V

    const-string v1, "longitude"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;F)V

    const-string v1, "lbstime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    const-wide/16 v2, -0x1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const-string v1, "lbstime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/location/Location;)Z
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;F)F

    move-result v2

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    cmpl-float v0, v2, v3

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a;-><init>(FF)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/a;
    .locals 9

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/content/Context;Landroid/location/Location;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/h/a;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/h/a;-><init>(FF)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v2

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/h/b$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/h/b$1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/h/b;->b(Landroid/content/Context;Landroid/location/LocationManager;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
