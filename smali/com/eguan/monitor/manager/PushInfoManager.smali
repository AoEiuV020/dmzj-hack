.class public Lcom/eguan/monitor/manager/PushInfoManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eguan/monitor/manager/PushInfoManager$PushListener;
    }
.end annotation


# static fields
.field private static b:Lcom/eguan/monitor/manager/PushInfoManager;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/eguan/monitor/manager/PushInfoManager;->b:Lcom/eguan/monitor/manager/PushInfoManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eguan/monitor/manager/PushInfoManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/eguan/monitor/manager/PushInfoManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/eguan/monitor/manager/PushInfoManager;
    .locals 2

    sget-object v0, Lcom/eguan/monitor/manager/PushInfoManager;->b:Lcom/eguan/monitor/manager/PushInfoManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/eguan/monitor/manager/PushInfoManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/eguan/monitor/manager/PushInfoManager;->b:Lcom/eguan/monitor/manager/PushInfoManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/eguan/monitor/manager/PushInfoManager;

    invoke-direct {v0, p0}, Lcom/eguan/monitor/manager/PushInfoManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/eguan/monitor/manager/PushInfoManager;->b:Lcom/eguan/monitor/manager/PushInfoManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/eguan/monitor/manager/PushInfoManager;->b:Lcom/eguan/monitor/manager/PushInfoManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/eguan/monitor/manager/PushInfoManager$PushListener;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "EGPUSH_CINFO"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EGPUSH_CINFO"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    const-string v1, "ACTION"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTIONTYPE"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CPD"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_1
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v2

    :try_start_2
    sget-boolean v2, Lcom/eguan/monitor/b;->a:Z

    if-eqz v2, :cond_1

    sget-object v0, Lcom/eguan/monitor/c;->z:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_2

    invoke-interface {p2, v1, v3}, Lcom/eguan/monitor/manager/PushInfoManager$PushListener;->execute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/eguan/monitor/manager/PushInfoManager;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/eguan/monitor/manager/PushInfoManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    if-eqz p2, :cond_2

    :try_start_4
    invoke-interface {p2, v1, v3}, Lcom/eguan/monitor/manager/PushInfoManager$PushListener;->execute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/eguan/monitor/manager/PushInfoManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    invoke-interface {p2, v1, v3}, Lcom/eguan/monitor/manager/PushInfoManager$PushListener;->execute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_2

    invoke-interface {p2, v1, v3}, Lcom/eguan/monitor/manager/PushInfoManager$PushListener;->execute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
