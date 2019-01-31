.class public final Lcom/eguan/monitor/e/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/e/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/eguan/monitor/e/a/a;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/e/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/b;
    .locals 3

    const-class v1, Lcom/eguan/monitor/e/a/b;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/c;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/eguan/monitor/e/a/b;->b:Landroid/content/Context;

    sget-object v0, Lcom/eguan/monitor/e/a/b;->a:Lcom/eguan/monitor/e/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/eguan/monitor/e/a/a;

    sget-object v2, Lcom/eguan/monitor/e/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/eguan/monitor/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/e/a/b;->a:Lcom/eguan/monitor/e/a/a;

    :cond_1
    invoke-static {}, Lcom/eguan/monitor/e/a/b$a;->a()Lcom/eguan/monitor/e/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/e/a/b;->a:Lcom/eguan/monitor/e/a/a;

    invoke-virtual {v0}, Lcom/eguan/monitor/e/a/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/eguan/monitor/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/eguan/monitor/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/eguan/monitor/e/a/b;->c:Landroid/database/sqlite/SQLiteDatabase;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
