.class public final Lcom/eguan/monitor/j/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/j/b$b;,
        Lcom/eguan/monitor/j/b$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field private static d:Lcom/eguan/monitor/j/a;


# instance fields
.field volatile b:Lcom/eguan/monitor/j/b$a;

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/eguan/monitor/j/b;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/j/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/j/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/eguan/monitor/j/a;

    sget-object v1, Lcom/eguan/monitor/j/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/eguan/monitor/j/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/j/b;->d:Lcom/eguan/monitor/j/a;

    invoke-static {}, Lcom/eguan/monitor/j/b$b;->a()Lcom/eguan/monitor/j/b;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/eguan/monitor/j/b;)V
    .locals 6

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/n;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/eguan/monitor/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/eguan/monitor/g/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/g/b;->a(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/eguan/monitor/j/b;->c:I

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "DevInfo"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NInfo"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/eguan/monitor/g/b;->m:Lcom/eguan/monitor/imp/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;

    const-string v2, "AInfo"

    invoke-static {v1}, Lcom/eguan/monitor/imp/e;->a(Lcom/eguan/monitor/imp/e;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PInfo"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eguan/monitor/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "EInfo"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eguan/monitor/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "WInfo"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/eguan/monitor/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "servicePull"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ADInfo"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UInfo"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "AUInfo"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appPull"

    sget-object v2, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/f/a;->f(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e94\u7528\u6570\u636e\u96c6---\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/eguan/monitor/imp/b;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/b;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/imp/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/b;)V

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->a()V

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->d()V

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->c()V

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->e()V

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->s()V

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->o()V

    sget-object v0, Lcom/eguan/monitor/j/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/c;->u()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/eguan/monitor/j/b;->b:Lcom/eguan/monitor/j/b$a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/j/b;->b:Lcom/eguan/monitor/j/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/j/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eguan/monitor/j/b$a;-><init>(Lcom/eguan/monitor/j/b;B)V

    iput-object v0, p0, Lcom/eguan/monitor/j/b;->b:Lcom/eguan/monitor/j/b$a;

    iget-object v0, p0, Lcom/eguan/monitor/j/b;->b:Lcom/eguan/monitor/j/b$a;

    invoke-virtual {v0}, Lcom/eguan/monitor/j/b$a;->start()V

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/j/b;->b:Lcom/eguan/monitor/j/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/j/b;->b:Lcom/eguan/monitor/j/b$a;

    invoke-static {v0}, Lcom/eguan/monitor/j/b$a;->a(Lcom/eguan/monitor/j/b$a;)V

    :cond_0
    return-void
.end method
