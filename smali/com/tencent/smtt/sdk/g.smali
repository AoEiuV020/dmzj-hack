.class Lcom/tencent/smtt/sdk/g;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field private static c:Lcom/tencent/smtt/sdk/g;

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:I

.field private static k:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/smtt/sdk/ak;

.field private d:Z

.field private e:Z

.field private j:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/g;

    sput-boolean v0, Lcom/tencent/smtt/sdk/g;->f:Z

    sput v0, Lcom/tencent/smtt/sdk/g;->g:I

    sput v0, Lcom/tencent/smtt/sdk/g;->h:I

    sput-boolean v0, Lcom/tencent/smtt/sdk/g;->a:Z

    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/g;->i:I

    sput-object v1, Lcom/tencent/smtt/sdk/g;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/g;->b:Lcom/tencent/smtt/sdk/ak;

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->d:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    iput-object v1, p0, Lcom/tencent/smtt/sdk/g;->j:Ljava/io/File;

    return-void
.end method

.method public static a(Z)Lcom/tencent/smtt/sdk/g;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/g;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/g;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/g;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/g;->c:Lcom/tencent/smtt/sdk/g;

    return-object v0
.end method

.method static a(I)V
    .locals 0

    sput p0, Lcom/tencent/smtt/sdk/g;->g:I

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->c(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/g;->g:I

    :goto_0
    sget v0, Lcom/tencent/smtt/sdk/g;->g:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/smtt/sdk/g;->g:I

    const/16 v1, 0x620e

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x135

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/x;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/smtt/sdk/g;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sget-object v2, Lcom/tencent/smtt/sdk/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/g;->j:Ljava/io/File;

    const-string v4, "count.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/smtt/sdk/g;->d:Z

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->b:Lcom/tencent/smtt/sdk/ak;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->b:Lcom/tencent/smtt/sdk/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ak;->a(Z)V

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->a()V

    :cond_3
    sget v0, Lcom/tencent/smtt/sdk/g;->g:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x195

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/tencent/smtt/sdk/g;->g:I

    return v0
.end method

.method private static i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/g;->j:Ljava/io/File;

    const-string v2, "count.prop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object v1, Lcom/tencent/smtt/sdk/g;->k:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/smtt/sdk/ak;
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->b:Lcom/tencent/smtt/sdk/ak;

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;ZZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    sget v1, Lcom/tencent/smtt/sdk/g;->h:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/smtt/sdk/g;->h:I

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a()V

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v3

    sget v1, Lcom/tencent/smtt/sdk/g;->h:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v3, p1, v1}, Lcom/tencent/smtt/sdk/x;->a(Landroid/content/Context;Z)V

    invoke-static {p1, p2, p3}, Lcom/tencent/smtt/sdk/QbSdk;->a(Landroid/content/Context;ZZ)Z

    move-result v3

    invoke-static {}, Lcom/tencent/smtt/sdk/g;->i()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "loaderror"

    const-string v5, "320"

    invoke-static {v1, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    move v1, v2

    :goto_1
    const-string v6, "SDKEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDKEngine--init canLoadTbs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v6, "SDKEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SDKEngine--init can_load_x5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SDKEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SDKEngine--init is_compatible="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SDKEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDKEngine--init isTbsCoreLegaL="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/smtt/sdk/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/x;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsShareManager;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_b

    const-string v0, "SDKEngine"

    const-string v1, "useSystemWebView by ERROR_TBSCORE_DEXOPT_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x137

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/g;->b(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "SDKEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useSystemWebView by exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/g;->b(Landroid/content/Context;Z)V

    :goto_3
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/x;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->j:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_3
    const-string v0, "SDKEngine"

    const-string v1, "useSystemWebView by ERROR_HOST_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x130

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/g;->b(Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/smtt/sdk/x;->a()Lcom/tencent/smtt/sdk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/x;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget v3, Lcom/tencent/smtt/sdk/g;->g:I

    const/16 v4, 0x635c

    if-eq v3, v4, :cond_7

    sget v3, Lcom/tencent/smtt/sdk/g;->g:I

    const/16 v4, 0x635d

    if-ne v3, v4, :cond_8

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_5
    if-nez v1, :cond_a

    const-string v0, "SDKEngine"

    const-string v1, "useSystemWebView by ERROR_TBSCORE_SHARE_DIR"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->a(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/g;->b(Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    move-object v2, p1

    goto :goto_5

    :cond_a
    move-object v3, v1

    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/tencent/smtt/sdk/QbSdk;->getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_6
    array-length v4, v5

    if-ge v0, v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/tencent/smtt/sdk/ak;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/sdk/ak;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/g;->b:Lcom/tencent/smtt/sdk/ak;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->d:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_d
    :try_start_4
    const-string v0, "SDKEngine"

    const-string v1, "useSystemWebView by !canLoadTbs"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loaderror"

    const-string v1, "324"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/g;->b(Landroid/content/Context;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/smtt/sdk/g;->k:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/g;->a(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->d:Z

    goto :goto_0
.end method

.method b(Z)Z
    .locals 0

    sput-boolean p1, Lcom/tencent/smtt/sdk/g;->a:Z

    return p1
.end method

.method c()Lcom/tencent/smtt/sdk/ak;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->b:Lcom/tencent/smtt/sdk/ak;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->b:Lcom/tencent/smtt/sdk/ak;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "system webview get nothing..."

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/g;->b:Lcom/tencent/smtt/sdk/ak;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ak;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method f()Z
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/tencent/smtt/sdk/g;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/smtt/sdk/g;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/g;->j()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/g;->b(I)V

    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/g;->a:Z

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    sget v3, Lcom/tencent/smtt/sdk/g;->i:I

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/g;->b(I)V

    goto :goto_1
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/g;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->useSoftWare()Z

    move-result v0

    return v0
.end method
