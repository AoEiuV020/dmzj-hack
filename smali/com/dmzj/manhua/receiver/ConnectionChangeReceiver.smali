.class public Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/g;->a(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/i;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->getType()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->getWork_id()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;Ljava/lang/String;)J

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->getWork_id()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;)J

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const v11, 0x7f0d014c

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/i;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/i;->f()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    move v2, v3

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;

    invoke-static {p1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/t;->u()I

    move-result v1

    if-ne v1, v5, :cond_1

    move v4, v5

    :goto_1
    invoke-static {p1}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v1

    const-string v6, "int_mobile_down"

    invoke-virtual {v1, v6}, Lcom/dmzj/manhua/novel/c;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v6, v5

    :goto_2
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->getType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v7, v5, [I

    aput v12, v7, v3

    invoke-virtual {v1, v7}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v7, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getAllow_3g()I

    move-result v10

    if-eq v10, v5, :cond_0

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v10

    if-nez v10, :cond_4

    if-eqz v4, :cond_5

    :cond_0
    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dmzj/manhua/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/dmzj/manhua/e/a/g;->a(I)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_4
    if-nez v6, :cond_0

    :cond_5
    invoke-static {p1}, Lcom/dmzj/manhua/f/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/f/d;

    move-result-object v10

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/dmzj/manhua/f/d;->b(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dmzj/manhua/d/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->getType()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    new-array v1, v5, [I

    aput v13, v1, v3

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    :goto_6
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v1, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getAllow_3g()I

    move-result v8

    if-eq v8, v5, :cond_8

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v8

    if-nez v8, :cond_b

    if-eqz v4, :cond_9

    :cond_8
    :goto_8
    invoke-static {p1}, Lcom/dmzj/manhua/f/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/f/d;

    move-result-object v8

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->get_id()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/dmzj/manhua/f/d;->c(I)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    :cond_9
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_a
    invoke-static {p1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/dmzj/manhua/e/a/g;->a(I)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_9

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dmzj/manhua/d/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->a()V

    if-eqz p2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "networkInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    :goto_1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v2

    new-instance v3, Lcom/crashlytics/android/a/m;

    const-string v0, "ConnectionChangeReceiver"

    invoke-direct {v3, v0}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v4, "info="

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v2, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v5, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$1;-><init>(Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$2;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$2;-><init>(Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$3;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver$3;-><init>(Lcom/dmzj/manhua/receiver/ConnectionChangeReceiver;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method
