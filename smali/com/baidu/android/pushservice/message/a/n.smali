.class public Lcom/baidu/android/pushservice/message/a/n;
.super Lcom/baidu/android/pushservice/message/a/c;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;)Lcom/baidu/android/pushservice/message/g;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.baidu.android.pushservice.action.CROSS_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "baidu_message_body"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "baidu_message_secur_info"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.baidu.android.pushservice.PushService"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bd.cross.request.COMMAND_TYPE"

    const-string v2, "bd.cross.command.ULTRON_DELIVER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bd.cross.request.SOURCE_SERVICE"

    const-string v2, "com.baidu.android.pushservice.PushService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bd.cross.request.SOURCE_PACKAGE"

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/baidu/android/pushservice/h/e;

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/baidu/android/pushservice/h/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/h/e;->b()Lcom/baidu/android/pushservice/message/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 13

    new-instance v6, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v6}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    new-instance v7, Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v8, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ultronMsg: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "version_require"

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v7, "command_type"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v7, "command_body"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ultronMsg, vr: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ct: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " b: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "0"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-static {v7, v0}, Lcom/baidu/android/pushservice/h/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v2, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ultron Message has PackageName = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/android/pushservice/b/b;->d(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/baidu/android/pushservice/h/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object p5

    sget-object v7, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    const-string v11, "Ultron Message PackageName is from  PushClient"

    invoke-static {v7, v11}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x1

    if-ne v10, v7, :cond_7

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->d()I

    move-result v2

    if-ge v2, v9, :cond_7

    const/4 v3, 0x6

    move-object/from16 v7, p5

    :goto_1
    if-nez v7, :cond_6

    if-nez v3, :cond_6

    const/4 v2, 0x2

    if-ne v10, v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    iget-object v10, p0, Lcom/baidu/android/pushservice/message/a/n;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v10

    invoke-virtual {v10, v9, v2}, Lcom/baidu/android/pushservice/b/b;->a(IZ)Lcom/baidu/android/pushservice/b/f;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x6

    move v9, v2

    move-object v3, v7

    :goto_3
    if-nez v9, :cond_5

    sget-object v2, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ultronMsg, handleMsg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/baidu/android/pushservice/message/a/n;->a(Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;)Lcom/baidu/android/pushservice/message/g;

    move-result-object v2

    :goto_4
    invoke-virtual {v2, v9}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    :goto_5
    return-object v2

    :catch_0
    move-exception v2

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    move-object v2, v6

    goto :goto_5

    :cond_1
    const/4 v2, 0x1

    if-ne v10, v2, :cond_7

    const/16 v3, 0x8

    move-object/from16 v7, p5

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v10, v2, :cond_7

    const/4 v3, 0x7

    move-object/from16 v7, p5

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/baidu/android/pushservice/message/a/n;->b:Ljava/lang/String;

    const-string v9, "Ultron Message PackageName is from  PushClient  needBaiduAPP"

    invoke-static {v7, v9}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v3

    move-object v3, v2

    goto :goto_3

    :cond_5
    move-object v2, v6

    goto :goto_4

    :cond_6
    move v9, v3

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object/from16 v7, p5

    goto :goto_1

    :cond_8
    move-object/from16 p5, v2

    goto/16 :goto_0

    :cond_9
    move-object v7, v2

    goto :goto_1
.end method
