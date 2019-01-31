.class public Lcom/baidu/android/pushservice/message/a/g;
.super Lcom/baidu/android/pushservice/message/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/android/pushservice/message/a/g$1;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/message/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/message/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/pushservice/message/k;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;[B)Lcom/baidu/android/pushservice/message/g;
    .locals 7

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p6}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/b/d;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v5, p5}, Lcom/baidu/android/pushservice/h/u;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OldPrivateMessage has PackageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/baidu/android/pushservice/message/a/g$1;->a:[I

    invoke-virtual {v4}, Lcom/baidu/android/pushservice/b/d;->a()Lcom/baidu/android/pushservice/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/b/c;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NOT delivere message to app: client not found appid "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgbody "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> Don\'t found app  in OldPrivateMessage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    move v0, v1

    :goto_1
    new-instance v1, Lcom/baidu/android/pushservice/message/g;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/message/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/android/pushservice/message/g;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {v4}, Lcom/baidu/android/pushservice/b/d;->a()Lcom/baidu/android/pushservice/b/c;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/b/c;->a:Lcom/baidu/android/pushservice/b/c;

    if-ne v5, v6, :cond_2

    iget-object v0, v4, Lcom/baidu/android/pushservice/b/d;->a:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_2
    sget-object v5, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    const-string v6, "OldPrivateMessage PackageName is from  PushClient"

    invoke-static {v5, v6}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/baidu/android/pushservice/b/d;->a()Lcom/baidu/android/pushservice/b/c;

    move-result-object v5

    sget-object v6, Lcom/baidu/android/pushservice/b/c;->b:Lcom/baidu/android/pushservice/b/c;

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lcom/baidu/android/pushservice/b/d;->b:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/b/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v0, p2, p6, p4, p5}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v5, 0x80

    :try_start_0
    invoke-virtual {v2, p5, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "msg_id"

    invoke-virtual {v2, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "message"

    invoke-virtual {v2, v5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v5, "message_string"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "baidu_message_type"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "baidu_message_body"

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "baidu_message_secur_info"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    const-string v3, "com.baidu.android.pushservice.action.MESSAGE"

    invoke-static {v0, v2, v3, p5}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>> Deliver message to client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/baidu/android/pushservice/b/d;->a:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>> NOT deliver to app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/baidu/android/pushservice/b/d;->a:Lcom/baidu/android/pushservice/b/f;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", package has been uninstalled."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/baidu/android/pushservice/message/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/h/u;->b(Ljava/lang/String;Landroid/content/Context;)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v0, p2, p6, p4, p5}, Lcom/baidu/android/pushservice/h/u;->a(Landroid/content/Context;Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v1, p5, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v1, Lcom/baidu/android/pushservice/message/a/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive sdk message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pkgName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "message"

    invoke-virtual {v1, v5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v5, "message_string"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "baidu_message_type"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "baidu_message_body"

    invoke-virtual {v1, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "baidu_message_secur_info"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    const-string v3, "com.baidu.android.pushservice.action.SDK_MESSAGE"

    invoke-static {v0, v1, v3, p5}, Lcom/baidu/android/pushservice/h/u;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/baidu/android/pushservice/message/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object v0

    iget-object v1, v4, Lcom/baidu/android/pushservice/b/d;->b:Lcom/baidu/android/pushservice/b/g;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/android/pushservice/b/h;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
