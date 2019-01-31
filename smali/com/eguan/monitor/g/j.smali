.class public Lcom/eguan/monitor/g/j;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/eguan/monitor/g/j;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/eguan/monitor/d/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/g/j;->b:Lcom/eguan/monitor/d/j;

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/g/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/g/j;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/g/j;->c:Lcom/eguan/monitor/g/j;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/g/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/g/j;->c:Lcom/eguan/monitor/g/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/g/j;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/g/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/g/j;->c:Lcom/eguan/monitor/g/j;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/g/j;->c:Lcom/eguan/monitor/g/j;

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
.method final a(Lorg/json/JSONObject;)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    :try_start_0
    const-string v0, "policy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "policy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "remoteIp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "remoteIp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eguan/monitor/d/j;->r(Ljava/lang/String;)V

    :cond_0
    const-string v1, "policyVer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "policyVer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v1}, Lcom/eguan/monitor/d/a;->e(Ljava/lang/String;)V

    :cond_1
    const-string v1, "mergeInterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "mergeInterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/a;->a(J)V

    :cond_2
    const-string v1, "minDuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "minDuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/j;->k(J)V

    :cond_3
    const-string v1, "maxDuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "maxDuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x4650

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/j;->l(J)V

    :cond_4
    const-string v1, "mergeInterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mergeInterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/j;->j(J)V

    :cond_5
    const-string v1, "minDuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "minDuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v8

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/j;->k(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->a:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tactics Manager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
