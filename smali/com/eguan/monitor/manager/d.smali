.class public Lcom/eguan/monitor/manager/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "HUID"

.field public static b:Ljava/lang/String;

.field public static d:J

.field public static e:J

.field private static w:Lcom/eguan/monitor/manager/d;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/net/Uri;

.field public i:Z

.field final j:Landroid/os/Handler;

.field k:Ljava/lang/Runnable;

.field public l:Landroid/os/Handler;

.field public m:Lcom/eguan/monitor/manager/PushInfoManager$PushListener;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field r:Lcom/eguan/monitor/receiver/app/NetworkReceiver;

.field s:Lcom/eguan/monitor/receiver/app/GLReceiver;

.field private t:Landroid/os/HandlerThread;

.field private u:Lcom/eguan/monitor/receiver/BatteryReceiver;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, ""

    sput-object v0, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    sput-wide v2, Lcom/eguan/monitor/manager/d;->d:J

    sput-wide v2, Lcom/eguan/monitor/manager/d;->e:J

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/manager/d;->w:Lcom/eguan/monitor/manager/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    iput-object v1, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    iput-object v1, p0, Lcom/eguan/monitor/manager/d;->g:Ljava/lang/ref/SoftReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eguan/monitor/manager/d;->i:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->j:Landroid/os/Handler;

    iput-object v1, p0, Lcom/eguan/monitor/manager/d;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/eguan/monitor/manager/d$3;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/manager/d$3;-><init>(Lcom/eguan/monitor/manager/d;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/eguan/monitor/manager/d$4;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/manager/d$4;-><init>(Lcom/eguan/monitor/manager/d;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/eguan/monitor/manager/d$5;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/manager/d$5;-><init>(Lcom/eguan/monitor/manager/d;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/eguan/monitor/manager/d$6;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/manager/d$6;-><init>(Lcom/eguan/monitor/manager/d;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->q:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/SoftReference;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->g:Ljava/lang/ref/SoftReference;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SaveAppOCInfoTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->t:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/eguan/monitor/manager/d$1;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/eguan/monitor/manager/d$1;-><init>(Lcom/eguan/monitor/manager/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    new-instance v0, Lcom/eguan/monitor/manager/d$2;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/manager/d$2;-><init>(Lcom/eguan/monitor/manager/d;)V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->k:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v1, "IBS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v1, "IFS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v1, "GL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v1, "AST"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v1, "AET"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v1, "IP"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v1, "NT"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v1, "SSD"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/manager/d;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/manager/d;->w:Lcom/eguan/monitor/manager/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/manager/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/manager/d;->w:Lcom/eguan/monitor/manager/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/manager/d;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/manager/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/manager/d;->w:Lcom/eguan/monitor/manager/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/manager/d;->w:Lcom/eguan/monitor/manager/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "utf-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/eguan/monitor/manager/d;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/eguan/monitor/receiver/BatteryReceiver;

    invoke-direct {v0}, Lcom/eguan/monitor/receiver/BatteryReceiver;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->u:Lcom/eguan/monitor/receiver/BatteryReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->u:Lcom/eguan/monitor/receiver/BatteryReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/eguan/monitor/receiver/app/GLReceiver;

    invoke-direct {v0}, Lcom/eguan/monitor/receiver/app/GLReceiver;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->s:Lcom/eguan/monitor/receiver/app/GLReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.eguan.monitor.ACTION_GL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->s:Lcom/eguan/monitor/receiver/app/GLReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/eguan/monitor/receiver/app/NetworkReceiver;

    invoke-direct {v0}, Lcom/eguan/monitor/receiver/app/NetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/manager/d;->r:Lcom/eguan/monitor/receiver/app/NetworkReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.eguan.monitor.ACTION_NT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->r:Lcom/eguan/monitor/receiver/app/NetworkReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/eguan/monitor/manager/d;Landroid/net/Uri;Lcom/eguan/monitor/manager/PushInfoManager$PushListener;)V
    .locals 8

    if-eqz p1, :cond_3

    const-string v0, "EGPUSH_CINFO"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUID"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/eguan/monitor/manager/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/eguan/monitor/manager/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/manager/PushInfoManager;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/PushInfoManager;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/eguan/monitor/manager/PushInfoManager;->a(Ljava/lang/String;Lcom/eguan/monitor/manager/PushInfoManager$PushListener;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/eguan/monitor/manager/d;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "H5UserID"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "H5UserID"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->d(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/eguan/monitor/manager/d;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "WF"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WF"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_1

    const-string v5, "HUID"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "WF"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SSD"

    sget-object v1, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    :try_start_0
    new-instance v5, Lcom/eguan/monitor/imp/af;

    invoke-direct {v5}, Lcom/eguan/monitor/imp/af;-><init>()V

    const-string v0, "HUID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/eguan/monitor/imp/af;->a:Ljava/lang/String;

    const-string v0, "WF"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/eguan/monitor/imp/af;->b:Ljava/lang/String;

    const-string v0, "WT"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/eguan/monitor/imp/af;->c:Ljava/lang/String;

    const-string v0, "SSD"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/eguan/monitor/imp/af;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/af;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string v0, "WF"

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/eguan/monitor/imp/g;->a(Ljava/lang/String;Z)Lcom/eguan/monitor/imp/g;

    move-result-object v0

    sget-object v1, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/eguan/monitor/imp/g;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/g;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "wakeInfo: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/eguan/monitor/manager/d;Lcom/eguan/monitor/imp/ac;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/eguan/monitor/manager/i;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/imp/ab;

    invoke-direct {v0}, Lcom/eguan/monitor/imp/ab;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ab;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/eguan/monitor/imp/ac;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/eguan/monitor/imp/ab;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/eguan/monitor/imp/ac;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/eguan/monitor/imp/ab;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/eguan/monitor/imp/ac;->a:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/ab;->b:Ljava/lang/String;

    sget-object v1, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/eguan/monitor/manager/d$8;

    invoke-direct {v2, p0, v0}, Lcom/eguan/monitor/manager/d$8;-><init>(Lcom/eguan/monitor/manager/d;Lcom/eguan/monitor/imp/ab;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/eguan/monitor/manager/d;Ljava/util/Map;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "SSD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    new-instance v4, Lcom/eguan/monitor/imp/e;

    invoke-direct {v4}, Lcom/eguan/monitor/imp/e;-><init>()V

    invoke-static {}, Lcom/eguan/monitor/d/d$a;->a()Lcom/eguan/monitor/d/d;

    move-result-object v5

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    iput-object v0, v5, Lcom/eguan/monitor/d/d;->a:Landroid/content/Context;

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_1
    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->c:Ljava/lang/String;

    const-string v0, "IBS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->d:Ljava/lang/String;

    const-string v0, "AST"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->a:Ljava/lang/String;

    const-string v0, "SSD"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->e:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/b/c;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->f:Ljava/lang/String;

    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/b/c;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->h:Ljava/lang/String;

    if-nez p2, :cond_f

    sget-boolean v0, Lcom/eguan/monitor/c;->f:Z

    if-nez v0, :cond_0

    const-string v0, "AST"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;

    :cond_0
    :goto_2
    iget v0, p0, Lcom/eguan/monitor/manager/d;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eguan/monitor/manager/d;->v:I

    iget v0, p0, Lcom/eguan/monitor/manager/d;->v:I

    if-ltz v0, :cond_10

    const-string v0, "1"

    :goto_3
    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/eguan/monitor/imp/e;->a(Ljava/lang/String;)Lcom/eguan/monitor/imp/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "DevInfo"

    iget-object v5, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/f/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "NInfo"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/eguan/monitor/imp/e;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gtz v5, :cond_11

    :cond_1
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->a()V

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    iget-object v2, v2, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/eguan/monitor/e/a/c;->a(J)V

    :cond_2
    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v4}, Lcom/eguan/monitor/imp/e;->b(Lcom/eguan/monitor/imp/e;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_5

    :cond_4
    sget-object v0, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/eguan/monitor/manager/d$7;

    invoke-direct {v1, p0}, Lcom/eguan/monitor/manager/d$7;-><init>(Lcom/eguan/monitor/manager/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_5
    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/e;)V

    sput-object v4, Lcom/eguan/monitor/g/b;->m:Lcom/eguan/monitor/imp/e;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v1

    const-string v0, "AET"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/eguan/monitor/e/a/c;->a(J)V

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->a()V

    :cond_6
    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/eguan/monitor/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/eguan/monitor/g/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/eguan/monitor/g/b;->a(I)V

    :cond_7
    :goto_5
    return-void

    :cond_8
    invoke-static {v0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    move-result-object v3

    iput-object v3, v5, Lcom/eguan/monitor/d/d;->g:Lcom/eguan/monitor/d/a;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/eguan/monitor/d/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    invoke-static {}, Lcom/eguan/monitor/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v5, Lcom/eguan/monitor/d/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v2

    :goto_6
    invoke-static {}, Lcom/eguan/monitor/d/a;->h()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {v5}, Lcom/eguan/monitor/d/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/eguan/monitor/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5}, Lcom/eguan/monitor/d/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lcom/eguan/monitor/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v5, v6}, Lcom/eguan/monitor/d/d;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v3, v1

    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    if-nez v0, :cond_c

    if-nez v7, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    invoke-virtual {v5, v6}, Lcom/eguan/monitor/d/d;->a(Ljava/lang/String;)V

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :cond_e
    const-string v0, "0"

    goto/16 :goto_1

    :cond_f
    const-string v0, "AET"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hostOCInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :cond_10
    :try_start_3
    const-string v0, "0"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_11
    :try_start_4
    iput-object v3, v2, Lcom/eguan/monitor/imp/e;->b:Ljava/lang/String;

    const-string v3, "AInfo"

    invoke-static {v2}, Lcom/eguan/monitor/imp/e;->b(Lcom/eguan/monitor/imp/e;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, Lcom/eguan/monitor/imp/e;->e:Ljava/lang/String;

    const-string v5, "CInfo"

    iget-object v6, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/eguan/monitor/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "PInfo"

    iget-object v6, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/eguan/monitor/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "EInfo"

    iget-object v6, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/eguan/monitor/f/a;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "WInfo"

    iget-object v6, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/eguan/monitor/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "servicePull"

    iget-object v5, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/f/a;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ADInfo"

    iget-object v5, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/f/a;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "UInfo"

    iget-object v5, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/f/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "AUInfo"

    iget-object v5, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/f/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appPull"

    iget-object v5, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/eguan/monitor/f/a;->f(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "last illegal oc data ---\uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/eguan/monitor/imp/b;

    invoke-direct {v3}, Lcom/eguan/monitor/imp/b;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/eguan/monitor/imp/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/b;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/eguan/monitor/manager/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/eguan/monitor/manager/d;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/eguan/monitor/manager/d;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->h:Landroid/net/Uri;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "CPD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/manager/d;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "CPD"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/eguan/monitor/manager/d;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->u:Lcom/eguan/monitor/receiver/BatteryReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->u:Lcom/eguan/monitor/receiver/BatteryReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->s:Lcom/eguan/monitor/receiver/app/GLReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->s:Lcom/eguan/monitor/receiver/app/GLReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->r:Lcom/eguan/monitor/receiver/app/NetworkReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->r:Lcom/eguan/monitor/receiver/app/NetworkReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/eguan/monitor/manager/d;)Lcom/eguan/monitor/manager/PushInfoManager$PushListener;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->m:Lcom/eguan/monitor/manager/PushInfoManager$PushListener;

    return-object v0
.end method

.method static synthetic d(Lcom/eguan/monitor/manager/d;)I
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/eguan/monitor/manager/d;->v:I

    return v0
.end method

.method static synthetic e(Lcom/eguan/monitor/manager/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    return-object v0
.end method
