.class public final Lcom/dmzj/manhua/d/ar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/ar$a;,
        Lcom/dmzj/manhua/d/ar$b;,
        Lcom/dmzj/manhua/d/ar$c;,
        Lcom/dmzj/manhua/d/ar$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;ILcom/dmzj/manhua/d/ar$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;ILcom/dmzj/manhua/d/ar$d;Lcom/dmzj/manhua/d/ar$c;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/dmzj/manhua/d/ar$d;Lcom/dmzj/manhua/d/ar$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;ILcom/dmzj/manhua/d/ar$d;Lcom/dmzj/manhua/d/ar$c;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/dmzj/manhua/d/ar$d;Lcom/dmzj/manhua/d/ar$c;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lcom/dmzj/manhua/d/ar$d;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/dmzj/manhua/d/ar$c;->a()V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;ILcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dzmj.manhua.broadcast_login_logout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 2

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/u;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/bean/UserModel;->setStatus(I)V

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/u;->a(Ljava/lang/Object;)J

    invoke-static {p0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$a;)V
    .locals 9

    const/16 v8, 0xa

    new-instance v1, Lcom/dmzj/manhua/beanv2/UserCookie;

    invoke-direct {v1}, Lcom/dmzj/manhua/beanv2/UserCookie;-><init>()V

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/c/o;

    sget-object v3, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeAccountCookie:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v2, p0, v3}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"uid\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "info"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v8, :cond_0

    :goto_0
    const-string v5, "timestamp"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "jiubugaosuni"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sign"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, Lcom/dmzj/manhua/d/ar$1;

    invoke-direct {v4, v1, p1}, Lcom/dmzj/manhua/d/ar$1;-><init>(Lcom/dmzj/manhua/beanv2/UserCookie;Lcom/dmzj/manhua/d/ar$a;)V

    new-instance v1, Lcom/dmzj/manhua/d/ar$2;

    invoke-direct {v1}, Lcom/dmzj/manhua/d/ar$2;-><init>()V

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V
    .locals 1

    invoke-static {p0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/dmzj/manhua/d/ar$b;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/dmzj/manhua/d/ar$b;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    goto :goto_0
.end method
