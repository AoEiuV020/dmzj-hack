.class public Lcom/eguan/monitor/EguanMonitorAgent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/EguanMonitorAgent$a;
    }
.end annotation


# instance fields
.field private a:Lcom/eguan/monitor/c/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/eguan/monitor/c/a;

    invoke-direct {v0}, Lcom/eguan/monitor/c/a;-><init>()V

    iput-object v0, p0, Lcom/eguan/monitor/EguanMonitorAgent;->a:Lcom/eguan/monitor/c/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eguan/monitor/EguanMonitorAgent$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/EguanMonitorAgent;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/eguan/monitor/EguanMonitorAgent;
    .locals 1

    invoke-static {}, Lcom/eguan/monitor/EguanMonitorAgent$a;->a()Lcom/eguan/monitor/EguanMonitorAgent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCampaign(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/eguan/monitor/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/eguan/monitor/manager/PushInfoManager$PushListener;)V

    return-void
.end method

.method public addCampaign(Landroid/content/Context;Ljava/lang/String;ZLcom/eguan/monitor/manager/PushInfoManager$PushListener;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/eguan/monitor/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/eguan/monitor/manager/PushInfoManager$PushListener;)V

    return-void
.end method

.method public disablePush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/eguan/monitor/manager/PushInfoManager;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/PushInfoManager;

    move-result-object v0

    iget-object v0, v0, Lcom/eguan/monitor/manager/PushInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/eguan/monitor/e/a/c;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disablePush:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> addPushId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public enablePush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/eguan/monitor/manager/PushInfoManager;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/PushInfoManager;

    move-result-object v0

    new-instance v1, Lcom/eguan/monitor/imp/z;

    invoke-direct {v1}, Lcom/eguan/monitor/imp/z;-><init>()V

    iput-object p2, v1, Lcom/eguan/monitor/imp/z;->a:Ljava/lang/String;

    iput-object p3, v1, Lcom/eguan/monitor/imp/z;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/eguan/monitor/manager/PushInfoManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/z;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enablePush:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> addPushId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public eventInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v1

    iget-object v0, v1, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/eguan/monitor/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/eguan/monitor/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v2, v1, Lcom/eguan/monitor/d;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/eguan/monitor/d;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :cond_3
    iput-object p2, v1, Lcom/eguan/monitor/d;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "EI"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EHT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NT"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SSD"

    invoke-static {}, Lcom/eguan/monitor/manager/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IP"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GL"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EPD"

    if-eqz p3, :cond_5

    :goto_1
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/eguan/monitor/manager/h;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/eguan/monitor/manager/h;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/eguan/monitor/d;->e:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> eventInfoDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :try_start_4
    const-string p3, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.7.9.2|20180118"

    return-object v0
.end method

.method public initEguan(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    sput-object p2, Lcom/eguan/monitor/c;->aZ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;)Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/eguan/monitor/d/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    sput-object v1, Lcom/eguan/monitor/c;->ba:Ljava/lang/String;

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    const-string v1, ""

    invoke-static {v1}, Lcom/eguan/monitor/d/j;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/eguan/monitor/d/n;->b(Landroid/content/Context;)Ljava/lang/String;

    :goto_2
    invoke-static {}, Lcom/eguan/monitor/b/c$a;->a()Lcom/eguan/monitor/b/c;

    invoke-static {p1}, Lcom/eguan/monitor/b/c;->a(Landroid/content/Context;)V

    const-string v1, "com.eguan.monitor.fangzhou.service.MonitorService"

    invoke-static {p1, v1}, Lcom/eguan/monitor/d/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/eguan/monitor/d$1;

    invoke-direct {v3, v0, p1}, Lcom/eguan/monitor/d$1;-><init>(Lcom/eguan/monitor/d;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    if-nez v1, :cond_0

    const-string v1, "com.eguan.monitor.fangzhou.service.MonitorService"

    invoke-static {v1}, Lcom/eguan/monitor/d/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/eguan/monitor/d$2;

    invoke-direct {v1, v0, p1}, Lcom/eguan/monitor/d$2;-><init>(Lcom/eguan/monitor/d;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> initEguanDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {p2}, Lcom/eguan/monitor/d/j;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sput-object p3, Lcom/eguan/monitor/c;->ba:Ljava/lang/String;

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {p3}, Lcom/eguan/monitor/d/j;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sput-object v1, Lcom/eguan/monitor/c;->ba:Ljava/lang/String;

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {v1}, Lcom/eguan/monitor/d/j;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public onCreate(Landroid/app/Activity;Lcom/eguan/monitor/manager/PushInfoManager$PushListener;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v1

    iget-object v0, v1, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "intent_key"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v4, "notification_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/eguan/monitor/d$3;

    invoke-direct {v4, v1, v3, p1}, Lcom/eguan/monitor/d$3;-><init>(Lcom/eguan/monitor/d;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "appPullIntentKey"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h5sdk"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.eguan.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/manager/d;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/d;

    move-result-object v1

    iput-object p2, v1, Lcom/eguan/monitor/manager/d;->m:Lcom/eguan/monitor/manager/PushInfoManager$PushListener;

    iput-object v0, v1, Lcom/eguan/monitor/manager/d;->h:Landroid/net/Uri;

    iget-object v0, v1, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v2, v1, Lcom/eguan/monitor/manager/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v1, v1, Lcom/eguan/monitor/manager/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onCreateDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "deepLink"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "packageName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/eguan/monitor/l/a$a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/eguan/monitor/d$4;

    invoke-direct {v5, v1, p1, v3, v0}, Lcom/eguan/monitor/d$4;-><init>(Lcom/eguan/monitor/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onKillProcess(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/eguan/monitor/manager/d;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/eguan/monitor/manager/d;->e:J

    iget-object v2, v1, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v3, "AET"

    sget-wide v4, Lcom/eguan/monitor/manager/d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v3, v1, Lcom/eguan/monitor/manager/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v1, v1, Lcom/eguan/monitor/manager/d;->q:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcom/eguan/monitor/d;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onKillProcessDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    iget-object v1, v0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/g/h;->a(Landroid/content/Context;)Lcom/eguan/monitor/g/h;

    move-result-object v0

    invoke-static {p2}, Lcom/eguan/monitor/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/g/h;->a:Ljava/lang/String;

    const-string v1, "EGPageStart"

    iget-object v2, v0, Lcom/eguan/monitor/g/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/eguan/monitor/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/w;->a(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "TYPE"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/d;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onLoadResourceDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    const-string v1, "EGPageEnd"

    iget-object v2, v0, Lcom/eguan/monitor/g/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/eguan/monitor/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/eguan/monitor/imp/w;->a(Ljava/lang/String;Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "TYPE"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/d;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v1, "EGEvent"

    iget-object v2, v0, Lcom/eguan/monitor/g/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/eguan/monitor/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/imp/k;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/d;->c(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "EGUInfo"

    iget-object v2, v0, Lcom/eguan/monitor/g/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/eguan/monitor/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eguan/monitor/g/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/eguan/monitor/imp/EGUser;->a(Ljava/lang/String;)Lcom/eguan/monitor/imp/EGUser;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    iget-object v0, v0, Lcom/eguan/monitor/g/h;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    iget-object v0, v0, Lcom/eguan/monitor/g/h;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/eguan/monitor/d;->b(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public onPageEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v0

    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/eguan/monitor/d;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, v0, Lcom/eguan/monitor/d;->d:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    :try_start_1
    iget-object v1, v0, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "PET"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v2, "PID"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v2, "URL"

    if-eqz p3, :cond_2

    :goto_1
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v2, "PPD"

    if-eqz p4, :cond_3

    :goto_2
    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/eguan/monitor/manager/h;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/h;

    move-result-object v1

    iget-object v0, v0, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/eguan/monitor/manager/h;->a(Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageInfoPaused:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onPageStartDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    const-string p3, ""

    goto :goto_1

    :cond_3
    const-string p4, ""
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public onPageStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/eguan/monitor/d;->d:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v2}, Lcom/eguan/monitor/d/a;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "SSD"

    invoke-static {}, Lcom/eguan/monitor/manager/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "PST"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/eguan/monitor/d;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "CN"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "PET"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "PID"

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "NT"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "PF"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "PT"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "URL"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v4, "TYPE"

    const-string v5, "0"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const-string v5, "PFA"

    if-ne v3, v8, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v8, :cond_2

    invoke-static {p1}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {v2}, Lcom/eguan/monitor/d/a;->h(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/eguan/monitor/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/manager/h;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/h;

    move-result-object v0

    iget-object v1, v1, Lcom/eguan/monitor/d;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eguan/monitor/manager/h;->a(Ljava/util/Map;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageInfoResumed2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onPageStartDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    const-string v0, "0"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/eguan/monitor/manager/d;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/eguan/monitor/manager/d;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/eguan/monitor/manager/d;->e:J

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v2, "AET"

    sget-wide v4, Lcom/eguan/monitor/manager/d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v2, "SSD"

    sget-object v3, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v2, v0, Lcom/eguan/monitor/manager/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onPauseDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onProfileSignOff(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/b/b;->b()V

    new-instance v0, Lcom/eguan/monitor/manager/g$3;

    invoke-direct {v0, p1}, Lcom/eguan/monitor/manager/g$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProfileSignOff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onProfileSignOffDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onProfileSignOn(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V
    .locals 3

    const-string v0, "^\\S{1,64}$"

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    invoke-static {p1, p2}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onProfileSignOnDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onProfileSignUpdate(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V
    .locals 3

    const-string v0, "^\\S{1,64}$"

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/eguan/monitor/imp/EGUser;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    invoke-static {p1, p2}, Lcom/eguan/monitor/d;->b(Landroid/content/Context;Lcom/eguan/monitor/imp/EGUser;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onProfileSignOnDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/eguan/monitor/manager/d;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/eguan/monitor/manager/d;->i:Z

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v2, v0, Lcom/eguan/monitor/manager/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v2, Lcom/eguan/monitor/manager/d;->d:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/eguan/monitor/manager/d;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/eguan/monitor/manager/d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v2, "AST"

    sget-wide v4, Lcom/eguan/monitor/manager/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v2, "SSD"

    sget-object v3, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v2, v0, Lcom/eguan/monitor/manager/d;->o:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-wide v2, Lcom/eguan/monitor/manager/d;->e:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/eguan/monitor/manager/d;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->c:Ljava/util/Map;

    const-string v2, "SSD"

    sget-object v3, Lcom/eguan/monitor/manager/d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->l:Landroid/os/Handler;

    iget-object v2, v0, Lcom/eguan/monitor/manager/d;->o:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/eguan/monitor/h/a;->g:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/h/b;->b(Landroid/content/Context;)Lcom/eguan/monitor/h/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/eguan/monitor/h/a;->k:Z

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, v0, Lcom/eguan/monitor/manager/d;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/eguan/monitor/j/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/j/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> onResumeDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    const-wide/16 v2, 0x0

    :try_start_2
    sput-wide v2, Lcom/eguan/monitor/manager/d;->e:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public setDebugMode(Landroid/content/Context;Z)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;

    invoke-static {p1}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/eguan/monitor/c;->a(Z)V

    invoke-static {p1}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {p2}, Lcom/eguan/monitor/d/j;->a(Z)V

    invoke-static {p1}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {p2}, Lcom/eguan/monitor/d/a;->a(Z)V

    sput-boolean p2, Lcom/eguan/monitor/c;->f:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/eguan/monitor/h/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/b;

    invoke-static {}, Lcom/eguan/monitor/h/b;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "APICheck -> setDebugModeDelegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/eguan/monitor/h/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/h/b;

    invoke-static {}, Lcom/eguan/monitor/h/b;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
