.class public final Lcom/eguan/monitor/d/j;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;

.field private static c:Lcom/eguan/monitor/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/d/j;->c:Lcom/eguan/monitor/d/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "NetworkInfo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "DeviceTactics"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "policy"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "mergeInterval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "minDuration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "maxDuration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "applicationType"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "accessibility_packagename"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "accessibility_starttime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()I
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "request_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles"
        }
    .end annotation

    const-class v1, Lcom/eguan/monitor/d/j;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/d/j;->c:Lcom/eguan/monitor/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/eguan/monitor/d/j;->c:Lcom/eguan/monitor/d/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/eguan/monitor/d/j;

    invoke-direct {v0}, Lcom/eguan/monitor/d/j;-><init>()V

    sput-object v0, Lcom/eguan/monitor/d/j;->c:Lcom/eguan/monitor/d/j;

    const-string v0, "sputil"

    invoke-static {p0, v0}, Lcom/eguan/monitor/d/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object v0, Lcom/eguan/monitor/d/j;->c:Lcom/eguan/monitor/d/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(I)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "request_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastQuestTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "allAppForUninstall"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "debugUrl"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "allAppForUninstall"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "uploadFailedNumber"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "uploadFailedTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastPackageName"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastPackageName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "RetryIntervalTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastOpenTime"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastOpenTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TimerIntervalTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastAppName"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastAppName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "getAppListTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastAppVersion"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastAppVersion"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "WBGInfo"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "netType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "lastQuestTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ProcessLifecycle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "appJson"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "netType"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ProcessStartTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "channelValue"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "appJson"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ProcessEndTime"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "keyValue"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "channelValue"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mergeInterval"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LocationManifest"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "keyValue"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "minDuration"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AppProcess"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static l()I
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "uploadFailedNumber"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(J)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "maxDuration"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LastLocation"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static m()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "uploadFailedTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "EguanIdKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static n()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "RetryIntervalTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TmpIdKey"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NetworkState"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static o()Z
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "debugUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "TimerIntervalTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NetworkInfo"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "LocationManifest"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DeviceTactics"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static r()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "getAppListTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "policy"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static s()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "WBGInfo"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "applicationType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static t()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "ProcessLifecycle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "accessibility_packagename"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static u()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "ProcessStartTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "accessibility_starttime"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/eguan/monitor/d/j;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static v()J
    .locals 4

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "ProcessEndTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "LastLocation"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "EguanIdKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "TmpIdKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/eguan/monitor/d/j;->a:Landroid/content/SharedPreferences;

    const-string v1, "NetworkState"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
