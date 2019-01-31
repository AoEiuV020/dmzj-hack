.class final Lcom/eguan/monitor/receiver/device/TimerReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/receiver/device/TimerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/eguan/monitor/receiver/device/TimerReceiver;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/receiver/device/TimerReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/receiver/device/TimerReceiver$1;->b:Lcom/eguan/monitor/receiver/device/TimerReceiver;

    iput-object p2, p0, Lcom/eguan/monitor/receiver/device/TimerReceiver$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/eguan/monitor/receiver/device/TimerReceiver$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/receiver/device/TimerReceiver;->a(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/eguan/monitor/receiver/device/TimerReceiver$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/imp/ae;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/ae;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->s()J

    move-result-wide v6

    const-wide/32 v8, 0x1b7740

    sub-long v6, v4, v6

    cmp-long v2, v8, v6

    if-gtz v2, :cond_5

    invoke-static {v4, v5}, Lcom/eguan/monitor/d/j;->f(J)V

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/imp/p;->a(Landroid/content/Context;)Lcom/eguan/monitor/imp/p;

    move-result-object v4

    iget-object v2, v4, Lcom/eguan/monitor/imp/p;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v5}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/eguan/monitor/imp/p;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v5}, Lcom/eguan/monitor/d/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_0
    :goto_1
    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/eguan/monitor/imp/ad;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v4, v2, :cond_10

    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_c

    invoke-virtual {v3}, Lcom/eguan/monitor/imp/ae;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lcom/eguan/monitor/imp/ae;->b()V

    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    iput-object v2, v4, Lcom/eguan/monitor/imp/ad;->g:Ljava/lang/String;

    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    iget-object v4, v4, Lcom/eguan/monitor/imp/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",CellId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    iget-object v4, v4, Lcom/eguan/monitor/imp/ad;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",GL:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    iget-object v4, v4, Lcom/eguan/monitor/imp/ad;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Lcom/eguan/monitor/d/j;->C()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    invoke-static {}, Lcom/eguan/monitor/g/e;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/eguan/monitor/imp/ad;->h:Ljava/lang/String;

    :goto_3
    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v2

    iget-object v3, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    invoke-virtual {v2, v3}, Lcom/eguan/monitor/e/b/c;->a(Lcom/eguan/monitor/imp/ad;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/eguan/monitor/receiver/device/TimerReceiver$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/eguan/monitor/d/j;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1499700

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    invoke-static {}, Lcom/eguan/monitor/d/j;->a()I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/eguan/monitor/d/n;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/eguan/monitor/d/j;->l()I

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v2}, Lcom/eguan/monitor/g/f;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    :cond_4
    :goto_5
    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v2, v4, Lcom/eguan/monitor/imp/p;->a:Landroid/location/LocationManager;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    const-string v5, "gps"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v2, "gps"

    :goto_6
    iget-object v5, v4, Lcom/eguan/monitor/imp/p;->a:Landroid/location/LocationManager;

    invoke-virtual {v5, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->l(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.eguan.monitor.ACTION_GL"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "GL"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v4, Lcom/eguan/monitor/imp/p;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimerReceiver -> onReceive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_7
    :try_start_5
    const-string v5, "network"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network"

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lcom/eguan/monitor/d/j;->w()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_9
    const-string v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-static {v8, v9}, Lcom/eguan/monitor/imp/p;->a(D)D

    move-result-wide v8

    invoke-static {v12, v13}, Lcom/eguan/monitor/imp/p;->a(D)D

    move-result-wide v12

    sub-double v14, v8, v12

    invoke-static {v6, v7}, Lcom/eguan/monitor/imp/p;->a(D)D

    move-result-wide v6

    invoke-static {v10, v11}, Lcom/eguan/monitor/imp/p;->a(D)D

    move-result-wide v10

    sub-double/2addr v6, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v8

    add-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    const-wide v8, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v6, v8

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    div-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpg-double v2, v8, v6

    if-gtz v2, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_b
    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_c
    :try_start_6
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    if-nez v2, :cond_d

    invoke-virtual {v3}, Lcom/eguan/monitor/imp/ae;->a()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :try_start_7
    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :cond_d
    :try_start_8
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v5

    if-lez v4, :cond_e

    if-gtz v5, :cond_f

    :cond_e
    invoke-virtual {v3}, Lcom/eguan/monitor/imp/ae;->a()V

    goto/16 :goto_2

    :cond_f
    iget-object v4, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/eguan/monitor/imp/ad;->e:Ljava/lang/String;

    iget-object v4, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/eguan/monitor/imp/ad;->d:Ljava/lang/String;

    sget-object v4, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "location.getCid()::::::"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v3}, Lcom/eguan/monitor/imp/ae;->a()V

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    :cond_11
    :try_start_9
    iget-object v2, v3, Lcom/eguan/monitor/imp/ae;->b:Lcom/eguan/monitor/imp/ad;

    const-string v4, ""

    iput-object v4, v2, Lcom/eguan/monitor/imp/ad;->h:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    :try_start_a
    sget-boolean v3, Lcom/eguan/monitor/b;->b:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBaseStation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lcom/eguan/monitor/d/j;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/eguan/monitor/d/j;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/eguan/monitor/d/j;->n()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_13

    invoke-static {v2}, Lcom/eguan/monitor/g/f;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Lcom/eguan/monitor/d/j;->l()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/eguan/monitor/d/j;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/eguan/monitor/d/j;->n()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_14

    invoke-static {v2}, Lcom/eguan/monitor/g/f;->a(Landroid/content/Context;)V

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    invoke-static {}, Lcom/eguan/monitor/d/j;->l()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/j;->a(J)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/j;->b(J)V

    goto/16 :goto_5

    :cond_15
    invoke-static {}, Lcom/eguan/monitor/d/j;->l()I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_5
.end method
