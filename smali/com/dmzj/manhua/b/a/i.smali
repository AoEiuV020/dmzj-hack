.class public Lcom/dmzj/manhua/b/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/b/a/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tauth/Tencent;

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Handler;

.field private d:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/b/a/i;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/b/a/i;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/b/a/i;->b()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i;->d:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    const v2, 0x7f0d000f

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/b/a/i$1;

    invoke-direct {v1, p0, p6}, Lcom/dmzj/manhua/b/a/i$1;-><init>(Lcom/dmzj/manhua/b/a/i;Lcom/dmzj/manhua/b/a/e;)V

    iput-object v1, p0, Lcom/dmzj/manhua/b/a/i;->d:Lcom/tencent/tauth/IUiListener;

    iget-object v2, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    iget-object v3, p0, Lcom/dmzj/manhua/b/a/i;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Z)V
    .locals 3

    if-nez p1, :cond_1

    const-string v0, "TencentOpenApi"

    const-string v1, "\u8fd4\u56de\u4e3a\u7a7a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "TencentOpenApi"

    const-string v1, "\u767b\u5f55\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "TencentOpenApi"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/dmzj/manhua/b/a/c$a;

    invoke-direct {v1}, Lcom/dmzj/manhua/b/a/c$a;-><init>()V

    const-string v2, "pfkey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/b/a/c$a;->b(Ljava/lang/String;)V

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/b/a/c$a;->c(Ljava/lang/String;)V

    const-string v2, "openid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/b/a/c$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/b/a/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/b/a/c$a;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i;->c:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/b/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/b/a/i$a;-><init>(Lcom/dmzj/manhua/b/a/i;Lcom/dmzj/manhua/b/a/i$1;)V

    iput-object v0, p0, Lcom/dmzj/manhua/b/a/i;->d:Lcom/tencent/tauth/IUiListener;

    const-string v1, "101131188"

    iget-object v2, p0, Lcom/dmzj/manhua/b/a/i;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v1}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/dmzj/manhua/b/a/i;->b:Landroid/app/Activity;

    const-string v3, "all"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "req_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "summary"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "targetUrl"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/dmzj/manhua/b/a/i$2;

    invoke-direct {v1, p0, p6}, Lcom/dmzj/manhua/b/a/i$2;-><init>(Lcom/dmzj/manhua/b/a/i;Lcom/dmzj/manhua/b/a/e;)V

    iput-object v1, p0, Lcom/dmzj/manhua/b/a/i;->d:Lcom/tencent/tauth/IUiListener;

    iget-object v2, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "101131188"

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/i;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "101131188"

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/i;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/i;->a:Lcom/tencent/tauth/Tencent;

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/i;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
