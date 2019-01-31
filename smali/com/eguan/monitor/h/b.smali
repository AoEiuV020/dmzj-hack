.class public Lcom/eguan/monitor/h/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/eguan/monitor/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    sput-object v0, Lcom/eguan/monitor/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "policy_manager_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "servicePullVer"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/h/b;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/h/b;->c:Lcom/eguan/monitor/h/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/h/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/h/b;->c:Lcom/eguan/monitor/h/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/h/b;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/h/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/h/b;->c:Lcom/eguan/monitor/h/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/h/b;->b:Landroid/content/Context;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/h/b;->c:Lcom/eguan/monitor/h/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/eguan/monitor/h/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/eguan/monitor/h/b;->b:Landroid/content/Context;

    new-instance v1, Lcom/eguan/monitor/h/a;

    invoke-direct {v1}, Lcom/eguan/monitor/h/a;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->b:J

    const/4 v2, 0x5

    iput v2, v1, Lcom/eguan/monitor/h/a;->c:I

    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->d:J

    const-wide/32 v2, 0xea60

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->e:J

    iput-boolean v4, v1, Lcom/eguan/monitor/h/a;->k:Z

    const/16 v2, 0xa

    iput v2, v1, Lcom/eguan/monitor/h/a;->f:I

    iput-boolean v4, v1, Lcom/eguan/monitor/h/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/eguan/monitor/h/a;->h:Z

    invoke-static {v0, v1}, Lcom/eguan/monitor/h/a;->a(Landroid/content/Context;Lcom/eguan/monitor/h/a;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/eguan/monitor/h/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eguan/monitor/h/a;->a(Landroid/content/Context;Lcom/eguan/monitor/h/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/eguan/monitor/h/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/eguan/monitor/h/a;
    .locals 4

    new-instance v0, Lcom/eguan/monitor/h/a;

    invoke-direct {v0}, Lcom/eguan/monitor/h/a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/eguan/monitor/h/a;->b:J

    const/4 v1, 0x5

    iput v1, v0, Lcom/eguan/monitor/h/a;->c:I

    const-wide/32 v2, 0x36ee80

    iput-wide v2, v0, Lcom/eguan/monitor/h/a;->d:J

    const-wide/16 v2, 0x1388

    iput-wide v2, v0, Lcom/eguan/monitor/h/a;->e:J

    const/16 v1, 0xa

    iput v1, v0, Lcom/eguan/monitor/h/a;->f:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/eguan/monitor/h/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/eguan/monitor/h/a;->h:Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/eguan/monitor/h/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/eguan/monitor/h/b;->b:Landroid/content/Context;

    const-string v1, "policy_manager_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "servicePullVer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object p0, Lcom/eguan/monitor/h/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/eguan/monitor/h/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/eguan/monitor/h/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/eguan/monitor/h/b;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    sget-object v0, Lcom/eguan/monitor/h/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/eguan/monitor/h/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/eguan/monitor/h/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/h/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/eguan/monitor/h/a;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    sget-object v0, Lcom/eguan/monitor/h/b;->b:Landroid/content/Context;

    new-instance v1, Lcom/eguan/monitor/h/a;

    invoke-direct {v1}, Lcom/eguan/monitor/h/a;-><init>()V

    const-string v2, "eg_policy"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "policyVer"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eguan/monitor/h/a;->a:Ljava/lang/String;

    iput-wide v4, v1, Lcom/eguan/monitor/h/a;->b:J

    const/4 v0, 0x5

    iput v0, v1, Lcom/eguan/monitor/h/a;->c:I

    const-wide/32 v2, 0x36ee80

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->d:J

    const-wide/16 v2, 0x1388

    iput-wide v2, v1, Lcom/eguan/monitor/h/a;->e:J

    const/16 v0, 0xa

    iput v0, v1, Lcom/eguan/monitor/h/a;->f:I

    iput-boolean v6, v1, Lcom/eguan/monitor/h/a;->g:Z

    iput-boolean v6, v1, Lcom/eguan/monitor/h/a;->h:Z

    iput-wide v4, v1, Lcom/eguan/monitor/h/a;->i:J

    iput-wide v4, v1, Lcom/eguan/monitor/h/a;->j:J

    sget-object v0, Lcom/eguan/monitor/h/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eguan/monitor/h/a;->a(Landroid/content/Context;Lcom/eguan/monitor/h/a;)V

    return-void
.end method
