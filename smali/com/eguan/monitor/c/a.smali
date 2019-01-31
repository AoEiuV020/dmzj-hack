.class public final Lcom/eguan/monitor/c/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/eguan/monitor/manager/PushInfoManager$PushListener;)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/eguan/monitor/d$a;->a()Lcom/eguan/monitor/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lcom/eguan/monitor/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "EGPUSH_CINFO"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "EGPUSH_CINFO"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1, p2}, Lcom/eguan/monitor/imp/g;->a(Ljava/lang/String;Z)Lcom/eguan/monitor/imp/g;

    move-result-object v0

    invoke-static {}, Lcom/eguan/monitor/manager/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eguan/monitor/imp/g;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/eguan/monitor/manager/PushInfoManager;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/PushInfoManager;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/eguan/monitor/manager/PushInfoManager;->a(Ljava/lang/String;Lcom/eguan/monitor/manager/PushInfoManager$PushListener;)V

    :cond_3
    invoke-static {p0}, Lcom/eguan/monitor/manager/PushInfoManager;->a(Landroid/content/Context;)Lcom/eguan/monitor/manager/PushInfoManager;

    move-result-object v1

    iget-object v1, v1, Lcom/eguan/monitor/manager/PushInfoManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/eguan/monitor/e/a/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/eguan/monitor/e/a/c;->a(Lcom/eguan/monitor/imp/g;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/eguan/monitor/b;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCampaign:"

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
