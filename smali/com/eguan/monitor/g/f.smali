.class public final Lcom/eguan/monitor/g/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/g/f$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/eguan/monitor/g/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const-wide/16 v0, 0x1388

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {v2}, Lcom/eguan/monitor/d/j;->a(I)V

    :try_start_0
    invoke-static {p0}, Lcom/eguan/monitor/g/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/eguan/monitor/d/j;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "http://apptest.analysys.cn:10031"

    :goto_0
    const-string v4, "facility2"

    invoke-static {p0, v3}, Lcom/eguan/monitor/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/eguan/monitor/d/a;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/a;

    invoke-static {}, Lcom/eguan/monitor/d/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v4, v3, v5}, Lcom/eguan/monitor/g/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, ""

    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    invoke-static {p0}, Lcom/eguan/monitor/g/f;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v2, Lcom/eguan/monitor/c;->u:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_4
    :try_start_3
    const-string v4, "413"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/eguan/monitor/d/j;->p()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/eguan/monitor/g/f;->a(Landroid/content/Context;J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/eguan/monitor/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0}, Lcom/eguan/monitor/g/f;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/eguan/monitor/d/b;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/eguan/monitor/d/b;->a(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "code"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_3
    invoke-static {p0}, Lcom/eguan/monitor/g/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/g/j;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    :try_start_6
    const-string v3, "ue"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    const-string v6, "ue"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "dValid"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "dValid"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Lcom/eguan/monitor/d/j;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/eguan/monitor/d/h$a;->a()Lcom/eguan/monitor/d/h;

    move-result-object v3

    iget-object v6, v2, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/eguan/monitor/d/h;->a(Landroid/content/Context;Z)V

    iget-object v3, v2, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    new-instance v6, Lcom/eguan/monitor/g/j$2;

    invoke-direct {v6, v2, v3}, Lcom/eguan/monitor/g/j$2;-><init>(Lcom/eguan/monitor/g/j;Landroid/content/Context;)V

    invoke-static {v6}, Lcom/eguan/monitor/l/a;->a(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v2, Lcom/eguan/monitor/g/j;->a:Landroid/content/Context;

    const-class v8, Lcom/eguan/monitor/fangzhou/service/MonitorService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    :cond_7
    invoke-virtual {v2, v5}, Lcom/eguan/monitor/g/j;->a(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    :goto_4
    :try_start_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "500"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-static {p0}, Lcom/eguan/monitor/g/f;->c(Landroid/content/Context;)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    sget-boolean v2, Lcom/eguan/monitor/b;->b:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-wide/16 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    move-wide v0, v2

    :goto_5
    :sswitch_0
    invoke-static {p0, v0, v1}, Lcom/eguan/monitor/g/f;->a(Landroid/content/Context;J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :sswitch_1
    const-wide/16 v0, 0x2710

    goto :goto_5

    :sswitch_2
    const-wide/16 v0, 0x3a98

    goto :goto_5

    :sswitch_3
    const-wide/16 v0, 0x7530

    goto :goto_5

    :sswitch_4
    const-wide/32 v0, 0xea60

    goto :goto_5

    :sswitch_5
    const-wide/32 v0, 0x1d4c0

    goto :goto_5

    :sswitch_6
    const-wide/32 v0, 0x493e0

    goto :goto_5

    :sswitch_7
    const-wide/32 v0, 0x927c0

    goto :goto_5

    :sswitch_8
    const-wide/32 v0, 0xdbba0

    goto :goto_5

    :sswitch_9
    const-wide/32 v0, 0x1b7740

    goto :goto_5

    :sswitch_a
    const-wide/32 v0, 0x36ee80

    goto :goto_5

    :sswitch_b
    const-wide/32 v0, 0x6ddd00

    goto :goto_5

    :sswitch_c
    const-wide/32 v0, 0xa4cb80

    goto :goto_5

    :sswitch_d
    const-wide/32 v0, 0xdbba00

    goto :goto_5

    :sswitch_e
    const-wide/32 v0, 0x1499700

    goto :goto_5

    :sswitch_f
    const-wide/32 v0, 0x1b77400

    goto :goto_5

    :sswitch_10
    const-wide/32 v0, 0x2932e00

    goto :goto_5

    :sswitch_11
    const-wide/32 v0, 0x5265c00

    goto :goto_5

    :sswitch_12
    const-wide/32 v0, 0xa4cb800

    goto :goto_5

    :cond_b
    move-object v4, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
        0x2bf -> :sswitch_2
        0x2c0 -> :sswitch_3
        0x2c1 -> :sswitch_4
        0x2c2 -> :sswitch_5
        0x2c3 -> :sswitch_6
        0x2c4 -> :sswitch_7
        0x2c5 -> :sswitch_8
        0x2c6 -> :sswitch_9
        0x2c7 -> :sswitch_a
        0x2c8 -> :sswitch_b
        0x2c9 -> :sswitch_c
        0x2ca -> :sswitch_d
        0x2cb -> :sswitch_e
        0x2cc -> :sswitch_f
        0x2cd -> :sswitch_10
        0x2ce -> :sswitch_11
        0x2cf -> :sswitch_12
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 5

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(I)V

    invoke-static {}, Lcom/eguan/monitor/d/j;->p()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/eguan/monitor/d/j;->d(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/j;->a(J)V

    invoke-static {p0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/e/b/c;->c(Ljava/util/List;)V

    invoke-static {p0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/e/b/c;->a(Ljava/util/List;)V

    invoke-static {p0}, Lcom/eguan/monitor/imp/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/imp/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->g(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/c;->i()V

    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    const-string v0, ""

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/j;->c(J)V

    invoke-static {p0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/c;->e()V

    invoke-static {v2, v3}, Lcom/eguan/monitor/d/j;->g(J)V

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "DevInfo"

    invoke-static {p0}, Lcom/eguan/monitor/f/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PLInfo"

    invoke-static {p0}, Lcom/eguan/monitor/f/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IUUInfo"

    invoke-static {p0}, Lcom/eguan/monitor/f/b;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "OCInfo"

    invoke-static {p0}, Lcom/eguan/monitor/f/b;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "WebInfo"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "InstalledAppInfo"

    invoke-static {p0}, Lcom/eguan/monitor/f/b;->e(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "WBGInfo"

    invoke-static {p0}, Lcom/eguan/monitor/f/b;->f(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "OCTimes"

    invoke-static {p0}, Lcom/eguan/monitor/f/b;->g(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u5907\u4e0a\u4f20\u6570\u636e\u7ed3\u679c\uff1a----:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "{}"

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    invoke-static {p0}, Lcom/eguan/monitor/d/j;->a(Landroid/content/Context;)Lcom/eguan/monitor/d/j;

    sget-object v0, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->a(I)V

    invoke-static {}, Lcom/eguan/monitor/d/j;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/eguan/monitor/d/j;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/j;->b(J)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "---\u8fd4\u56de\u4e0a\u4f20\u95f4\u9694\u65f6\u95f4---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x3c

    div-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/eguan/monitor/c;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/eguan/monitor/d/j;->c(J)V

    return-void
.end method
