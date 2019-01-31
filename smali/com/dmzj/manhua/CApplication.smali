.class public Lcom/dmzj/manhua/CApplication;
.super Landroid/app/Application;

# interfaces
.implements Lcom/dmzj/manhua/d/m$a;


# static fields
.field public static a:Lcom/a/a/a/a/b/a;

.field public static b:Lcom/a/a/a/a/b;

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static d:Lcom/dmzj/manhua/CApplication;

.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Lcom/lt/adv/a;


# instance fields
.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/a/a/a/a/b/c;

    invoke-direct {v0}, Lcom/a/a/a/a/b/c;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/CApplication;->a:Lcom/a/a/a/a/b/a;

    new-instance v0, Lcom/a/a/a/a/a/b;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/dmzj/manhua/a;->x:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/a/a/a/a/a/b;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/dmzj/manhua/CApplication;->b:Lcom/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/CApplication;->h:Ljava/lang/String;

    sput-object p0, Lcom/dmzj/manhua/CApplication;->d:Lcom/dmzj/manhua/CApplication;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/CApplication;->g:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/CApplication;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/CApplication;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/CApplication;->f:Lcom/lt/adv/a;

    return-void
.end method

.method public static a()Lcom/dmzj/manhua/CApplication;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/CApplication;->d:Lcom/dmzj/manhua/CApplication;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/CApplication;->d:Lcom/dmzj/manhua/CApplication;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/a/a/b/e$a;

    invoke-direct {v0, p0}, Lcom/a/a/b/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->b(I)Lcom/a/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e$a;->a()Lcom/a/a/b/e$a;

    move-result-object v0

    sget v1, Lcom/dmzj/manhua/a;->t:I

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(I)Lcom/a/a/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/CApplication;->a:Lcom/a/a/a/a/b/a;

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/a/a/b/a;)Lcom/a/a/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/a;->u:Lcom/a/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/b/a/g;)Lcom/a/a/b/e$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/CApplication;->b:Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/a/a/b;)Lcom/a/a/b/e$a;

    move-result-object v0

    const/high16 v1, 0x3200000

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->c(I)Lcom/a/a/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/b/a/c;

    const/high16 v2, 0x1000000

    invoke-direct {v1, v2}, Lcom/a/a/a/b/a/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/a/b/c;)Lcom/a/a/b/e$a;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/d/a;

    const/16 v2, 0x1388

    const/16 v3, 0x4e20

    invoke-direct {v1, p0, v2, v3}, Lcom/a/a/b/d/a;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lcom/a/a/b/e$a;->a(Lcom/a/a/b/d/b;)Lcom/a/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e$a;->c()Lcom/a/a/b/e;

    move-result-object v0

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/b/d;->a(Lcom/a/a/b/e;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/CApplication;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/CApplication;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/CApplication;->e:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/CApplication;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static d()Lcom/lt/adv/a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/CApplication;->f:Lcom/lt/adv/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lt/adv/a;->a()Lcom/lt/adv/a;

    move-result-object v0

    sput-object v0, Lcom/dmzj/manhua/CApplication;->f:Lcom/lt/adv/a;

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/CApplication;->f:Lcom/lt/adv/a;

    return-object v0
.end method

.method private e()V
    .locals 4

    :try_start_0
    const-string v1, "\u52a8\u6f2b\u4e4b\u5bb6"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "egChannel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/eguan/monitor/EguanMonitorAgent;->getInstance()Lcom/eguan/monitor/EguanMonitorAgent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/eguan/monitor/EguanMonitorAgent;->initEguan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/CApplication;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/CApplication;->h:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-array v0, v3, [Lio/fabric/sdk/android/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/crashlytics/android/a;

    invoke-direct {v2}, Lcom/crashlytics/android/a;-><init>()V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    invoke-static {}, Lcom/dmzj/manhua/ui/game/utils/d;->a()Lcom/dmzj/manhua/ui/game/utils/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/game/utils/d;->a(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/CApplication;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dmzj.manhua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/CApplication;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/dmzj/manhua/e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/e;->a()V

    sget-boolean v0, Lcom/dmzj/manhua/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/m;->a()Lcom/dmzj/manhua/d/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/m;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/dmzj/manhua/d/m;->a()Lcom/dmzj/manhua/d/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/d/m;->a(Lcom/dmzj/manhua/d/m$a;)V

    :cond_0
    invoke-static {v3}, Lcom/umeng/analytics/MobclickAgent;->setDebugMode(Z)V

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/CApplication;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-direct {p0}, Lcom/dmzj/manhua/CApplication;->e()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
