.class public abstract Lcom/baidu/android/pushservice/PushMessageReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/PushMessageReceiver$b;,
        Lcom/baidu/android/pushservice/PushMessageReceiver$a;
    }
.end annotation


# static fields
.field private static ACTION_LAPP_RECEIVE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/PushMessageReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v0, "com.baidu.android.pushservice.action.lapp.RECEIVE"

    sput-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->ACTION_LAPP_RECEIVE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/android/pushservice/PushMessageReceiver;->sendCallback(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private handleXiaomiMessageCallBack(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;I)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XM> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/baidu/android/pushservice/message/i;

    invoke-direct {v4}, Lcom/baidu/android/pushservice/message/i;-><init>()V

    const-string v1, ""

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushMessageReceiver;->msgFromXMConsole(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "XM> msgFromXmConsole=true-----------------"

    invoke-static {v3, v5}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/android/pushservice/message/a/l;->b:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v3

    iput v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    :goto_0
    invoke-static {p1}, Lcom/baidu/android/pushservice/h/u;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v0

    if-ne p3, v0, :cond_c

    iget-object v1, v4, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/baidu/android/pushservice/h/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v4, p1, v0}, Lcom/baidu/android/pushservice/message/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->c:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-eq p3, v3, :cond_4

    iget-object v3, v4, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/baidu/android/pushservice/h/u;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XM> msgid is duplicated!!! msgid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_1
    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->p:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-ne v3, v5, :cond_5

    invoke-static {p1}, Lcom/baidu/android/pushservice/h/u;->z(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->o:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-ne v3, v5, :cond_6

    invoke-static {p1}, Lcom/baidu/android/pushservice/h/u;->A(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->g:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->c:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->b:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->f:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->d:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-eq v3, v5, :cond_7

    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v5, Lcom/baidu/android/pushservice/message/a/l;->e:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v5

    if-ne v3, v5, :cond_b

    :cond_7
    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-ne p3, v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "XM> onMessage call back-----------------"

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v0, 0x1

    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-eq p3, v3, :cond_0

    move v2, v0

    goto/16 :goto_1

    :cond_9
    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->b:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-ne p3, v3, :cond_a

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5, v0}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "XM> onNotificationArrived call back-----------------"

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->c:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v3

    if-ne p3, v3, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5, v0}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v3, "XM> onNotificationClicked call back-----------------"

    invoke-static {v0, v3}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "XM> pXmMsg.exType is unknow-----------------"

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->b:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v0

    if-ne p3, v0, :cond_d

    iget-object v1, v4, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    iget v3, v4, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/baidu/android/pushservice/h/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->c:Lcom/baidu/android/pushservice/PushMessageReceiver$b;

    invoke-static {v0}, Lcom/baidu/android/pushservice/PushMessageReceiver$b;->a(Lcom/baidu/android/pushservice/PushMessageReceiver$b;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, v4, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    iget v1, v4, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/baidu/android/pushservice/h/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private static msgFromXMConsole(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "msg from xiaomi platform!!!!"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v2, "msg from xiaomi platform!!!!"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendCallback(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    :try_start_0
    const-string v0, "bd.cross.request.RESULT_CODE"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v0, Lcom/baidu/android/pushservice/CommandService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "bd.cross.request.COMMAND_TYPE"

    const-string v1, "bd.cross.command.MESSAGE_ACK"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract onBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onCheckBindState(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v4, "baidu_message_secur_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.baidu.android.pushservice.action.MESSAGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.baidu.android.pushservice.action.LAPP_MESSAGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isProxyMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "baidu_message_secur_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v10

    const-string v4, "baidu_message_body"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v11

    const-string v4, "message_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "baidu_message_type"

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v4, "app_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_3

    if-eqz v11, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    if-ne v7, v4, :cond_4

    :cond_3
    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, " receive message error !"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/baidu/android/pushservice/PushMessageReceiver;->sendCallback(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "attack by null Serializable data and return"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/baidu/android/pushservice/h/u;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, " receive message duplicated !"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/baidu/android/pushservice/PushMessageReceiver;->sendCallback(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v13, Lcom/baidu/android/pushservice/PushMessageReceiver$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/baidu/android/pushservice/PushMessageReceiver$1;-><init>(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v4, Lcom/baidu/android/pushservice/PushMessageReceiver$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    invoke-direct/range {v4 .. v13}, Lcom/baidu/android/pushservice/PushMessageReceiver$2;-><init>(Lcom/baidu/android/pushservice/PushMessageReceiver;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[B[BLandroid/content/Intent;Lcom/baidu/android/pushservice/PushMessageReceiver$a;)V

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/PushMessageReceiver$2;->start()V

    goto/16 :goto_0

    :cond_6
    const-string v5, "com.baidu.android.pushservice.action.RECEIVE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->ACTION_LAPP_RECEIVE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_7
    const-string v4, "method"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "error_msg"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const-string v4, ""

    const-string v6, "content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v4, Ljava/lang/String;

    const-string v6, "content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    :cond_8
    const-string v6, "com.baidu.android.pushservice.action.notification.ARRIVED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v4, "notification_title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra_extra_custom_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.baidu.pushservice.app_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4, v5, v6}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v6, "method_bind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "method_deal_lapp_bind_intent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_a
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v5

    if-lez v5, :cond_b

    const-string v5, "039905"

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v5, v1, v4}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_b
    if-nez v17, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "request_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "response_params"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "appid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/PushSettings;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "channel_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "user_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, "real_bind"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v4, "access_token"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "secret_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    const/4 v10, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/h/u;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lcom/baidu/android/pushservice/h/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, v17

    move-object v13, v6

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PushMessageReceiver#onBind from"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", errorCode= "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", appid=  "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", userId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", channelId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", requestId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", at time of "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PushMessageReceiver#onBind from"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errorCode= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", appid=  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", channelId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", requestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", at time of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/baidu/android/pushservice/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/h/q;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/h/u;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".self_push_sync"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bindinfo"

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v4}, Lcom/baidu/android/pushservice/h/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    move-object v11, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v4

    if-lez v4, :cond_d

    const-string v4, "039905"

    const/4 v5, -0x1

    invoke-static {v11}, Lcom/baidu/android/pushservice/h/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBind from"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at time of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Lcom/baidu/android/pushservice/h/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v10}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()I

    move-result v4

    if-lez v4, :cond_f

    const-string v4, "039905"

    const/4 v5, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lcom/baidu/android/pushservice/f/p;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)J

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBind from"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at time of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_10
    const-string v6, "method_unbind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "method_lapp_unbind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_11
    const-string v5, "bindcache"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "request_id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v4}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onUnbind(Landroid/content/Context;ILjava/lang/String;)V

    const-string v4, "bind_status"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "XM> MiPushClient.unregisterPush is call!!!"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unbind from"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at time of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v4}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onUnbind(Landroid/content/Context;ILjava/lang/String;)V

    const-string v4, "bind_status"

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_13
    const-string v6, "method_get_lapp_bind_state"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v4, "secret_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lapp_bind_state"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onCheckBindState(Landroid/content/Context;ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_14
    const-string v6, "method_set_tags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "method_set_lapp_tags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_15
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "request_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "error_msg"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    :try_start_4
    const-string v4, "response_params"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "details"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_18

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "tag"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "result"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_17
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :cond_19
    const-string v6, "method_del_tags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "method_del_lapp_tags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1a
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "request_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "response_params"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "details"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_1c

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "tag"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "result"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1b
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v17

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v17

    :try_start_6
    invoke-virtual/range {v4 .. v9}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :cond_1d
    const-string v6, "method_listtags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "method_list_lapp_tags"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1e
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "request_id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tags_list"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v5, "com.baidu.android.pushservice.action.notification.CLICK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v4, "notification_title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "extra_extra_custom_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.baidu.pushservice.app_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7, v4, v5, v6}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v5, "com.huawei.android.push.intent.REGISTRATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_8
    new-instance v4, Ljava/lang/String;

    const-string v5, "device_token"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "huawei token arrive, value="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/f;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v4

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_21
    const-string v5, "com.huawei.intent.action.PUSH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_9
    new-instance v4, Ljava/lang/String;

    const-string v5, "selfshow_info"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receive Notify Message   = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/message/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/message/i;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/baidu/android/pushservice/message/i;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/message/PublicMsg;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/h/u;->x(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_22

    const/4 v6, 0x0

    :goto_6
    iget-object v5, v4, Lcom/baidu/android/pushservice/message/i;->a:Ljava/lang/String;

    iget v7, v4, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/baidu/android/pushservice/h/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v4

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_22
    :try_start_a
    iget-object v6, v4, Lcom/baidu/android/pushservice/message/i;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/baidu/android/pushservice/h/u;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x4

    goto :goto_6

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.baidu.android.pushservice.CommandService"

    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v5}, Lcom/baidu/android/pushservice/PushServiceReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/message/PublicMsg;)V

    const/4 v6, 0x1

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v7, "show HWNotify Message"

    invoke-static {v5, v7}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_6

    :cond_24
    const-string v5, "com.huawei.android.push.intent.RECEIVE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isHuaweiProxyMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "msg_data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "device_token"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    :try_start_b
    new-instance v6, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v10, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lcom/baidu/android/pushservice/message/i;

    invoke-direct {v4}, Lcom/baidu/android/pushservice/message/i;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6}, Lcom/baidu/android/pushservice/message/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "bdpush_hwsignresult"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6}, Lcom/baidu/android/pushservice/h/m;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/h/u;->x(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v6, 0x0

    :goto_7
    iget-object v5, v4, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    iget v7, v4, Lcom/baidu/android/pushservice/message/i;->j:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/baidu/android/pushservice/message/i;->k:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/baidu/android/pushservice/h/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;I)V

    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive huawei passthrough message  =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   DeviceToken = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v4

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/baidu/android/pushservice/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_25
    :try_start_c
    iget-object v5, v4, Lcom/baidu/android/pushservice/message/i;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/baidu/android/pushservice/h/u;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v6, 0x4

    goto :goto_7

    :cond_26
    iget v5, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v6, Lcom/baidu/android/pushservice/message/a/l;->p:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v6

    if-ne v5, v6, :cond_27

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/h/u;->z(Landroid/content/Context;)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_27
    iget v5, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v6, Lcom/baidu/android/pushservice/message/a/l;->o:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v6

    if-ne v5, v6, :cond_28

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/h/u;->A(Landroid/content/Context;)V

    const/4 v6, 0x0

    goto :goto_7

    :cond_28
    iget v5, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v6, Lcom/baidu/android/pushservice/message/a/l;->g:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v6

    if-eq v5, v6, :cond_29

    iget v5, v4, Lcom/baidu/android/pushservice/message/i;->n:I

    sget-object v6, Lcom/baidu/android/pushservice/message/a/l;->b:Lcom/baidu/android/pushservice/message/a/l;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/message/a/l;->a()I

    move-result v6

    if-ne v5, v6, :cond_2a

    :cond_29
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v5}, Lcom/baidu/android/pushservice/PushMessageReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v7, "receive HWPassthrough Message"

    invoke-static {v5, v7}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_7

    :cond_2a
    const/4 v6, 0x6

    goto/16 :goto_7

    :cond_2b
    const-string v5, "com.xiaomi.mipush.REGISTER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2c

    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "XM> not xiaomi proxy mode! "

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    const-string v4, "xm_register_errorcode"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "xm_register_errorcode"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2d

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/f;->f(Landroid/content/Context;)V

    sget-object v6, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "XIAOMI Register Failed, ErrorCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v4, "xm_regid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "xm_regid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    sget-object v5, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindForProxy RegId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/baidu/android/pushservice/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "bindForProxy RegId =  NULL"

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    const-string v5, "com.xiaomi.mipush.PUSH_MSG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isXiaomiProxyMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_30

    sget-object v4, Lcom/baidu/android/pushservice/PushMessageReceiver;->TAG:Ljava/lang/String;

    const-string v5, "XM> not xiaomi proxy mode! "

    invoke-static {v4, v5}, Lcom/baidu/android/pushservice/e/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    const-string v4, "xm_push_msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "xm_push_msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    const-string v5, "xm_push_msg_type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "xm_push_msg_type"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lcom/baidu/android/pushservice/PushMessageReceiver;->handleXiaomiMessageCallBack(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;I)V

    goto/16 :goto_0
.end method

.method public abstract onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onUnbind(Landroid/content/Context;ILjava/lang/String;)V
.end method
