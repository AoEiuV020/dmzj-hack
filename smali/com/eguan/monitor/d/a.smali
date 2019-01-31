.class public final Lcom/eguan/monitor/d/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = ""

.field private static b:Landroid/content/SharedPreferences;

.field private static c:Landroid/content/SharedPreferences$Editor;

.field private static d:Lcom/eguan/monitor/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/d/a;->d:Lcom/eguan/monitor/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;
    .locals 2

    const-class v1, Lcom/eguan/monitor/d/a;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/d/a;->d:Lcom/eguan/monitor/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/eguan/monitor/d/a;->d:Lcom/eguan/monitor/d/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/eguan/monitor/d/a;

    invoke-direct {v0}, Lcom/eguan/monitor/d/a;-><init>()V

    sput-object v0, Lcom/eguan/monitor/d/a;->d:Lcom/eguan/monitor/d/a;

    const-string v0, "app_sp"

    invoke-static {p0, v0}, Lcom/eguan/monitor/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v0, Lcom/eguan/monitor/d/a;->d:Lcom/eguan/monitor/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_oc_cache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mergeInterval"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_oc_cache"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "debugUrl"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "app_oc_cache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "failTryDelay"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "app_last_open_time"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "app_last_open_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverDelay"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "UpdateEGUserTag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "UpdateEGUserTag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HUID"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "HUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "policyVer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "policyVer"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AppTactics"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "AppTactics"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()I
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "ifs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static i()V
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ifs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static j()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "failTryDelay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Z
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "debugUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "ADID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "ADID"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/eguan/monitor/d/a;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method
