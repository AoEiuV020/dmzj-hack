.class public Lcom/b/a/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/f$a;


# static fields
.field private static volatile a:Lcom/b/a/a/a/i;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/b/a/a/a/f;

.field private d:Lcom/b/a/a/a/k;

.field private e:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/b/a/a/a/j$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/i;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/i;->e:J

    new-instance v0, Lcom/b/a/a/a/f;

    iget-object v1, p0, Lcom/b/a/a/a/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/b/a/a/a/f;-><init>(Landroid/content/Context;Lcom/b/a/a/a/f$a;)V

    iput-object v0, p0, Lcom/b/a/a/a/i;->c:Lcom/b/a/a/a/f;

    new-instance v0, Lcom/b/a/a/a/k;

    iget-object v1, p0, Lcom/b/a/a/a/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/b/a/a/a/k;-><init>(Landroid/content/Context;Lcom/b/a/a/a/j$a;)V

    iput-object v0, p0, Lcom/b/a/a/a/i;->d:Lcom/b/a/a/a/k;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/b/a/a/a/j$a;)V
    .locals 2

    sget-object v0, Lcom/b/a/a/a/i;->a:Lcom/b/a/a/a/i;

    if-nez v0, :cond_0

    const-class v1, Lcom/b/a/a/a/i;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/b/a/a/a/i;

    invoke-direct {v0, p0, p1}, Lcom/b/a/a/a/i;-><init>(Landroid/content/Context;Lcom/b/a/a/a/j$a;)V

    sput-object v0, Lcom/b/a/a/a/i;->a:Lcom/b/a/a/a/i;

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b()Lcom/b/a/a/a/i;
    .locals 2

    sget-object v0, Lcom/b/a/a/a/i;->a:Lcom/b/a/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CrashInfoManager not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/b/a/a/a/i;->a:Lcom/b/a/a/a/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/i;->d:Lcom/b/a/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/i;->d:Lcom/b/a/a/a/k;

    invoke-virtual {v0}, Lcom/b/a/a/a/k;->a()V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/i;->d:Lcom/b/a/a/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/i;->c:Lcom/b/a/a/a/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "last_create_activity"

    iget-object v1, p0, Lcom/b/a/a/a/i;->c:Lcom/b/a/a/a/f;

    invoke-virtual {v1}, Lcom/b/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "last_resume_activity"

    iget-object v1, p0, Lcom/b/a/a/a/i;->c:Lcom/b/a/a/a/f;

    invoke-virtual {v1}, Lcom/b/a/a/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_start_time"

    iget-wide v2, p0, Lcom/b/a/a/a/i;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/b/a/a/a/i;->e:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_start_time_readable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "alive_activities"

    iget-object v1, p0, Lcom/b/a/a/a/i;->c:Lcom/b/a/a/a/f;

    invoke-virtual {v1}, Lcom/b/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "running_task_info"

    iget-object v1, p0, Lcom/b/a/a/a/i;->c:Lcom/b/a/a/a/f;

    invoke-virtual {v1}, Lcom/b/a/a/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/b/a/a/a/i;->d:Lcom/b/a/a/a/k;

    invoke-virtual {v0, p1}, Lcom/b/a/a/a/k;->a(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
