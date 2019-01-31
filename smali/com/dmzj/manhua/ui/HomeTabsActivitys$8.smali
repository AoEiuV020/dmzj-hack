.class Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HomeTabsActivitys;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "HomeTabsActivitys"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "222"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_bind_tel"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "is_set_pwd"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->h:Z

    const-string v0, "HomeTabsActivitys"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "333"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "HomeTabsActivitys"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "333"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/u;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dzmj.manhua.broadcast_login_logout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Lcom/dmzj/manhua/b/a/i;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->c(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/i;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/i;->d()V

    new-instance v0, Lcom/dmzj/manhua/b/a/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->c(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/g;->d()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/b;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/c;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    iput-boolean v0, v4, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->h:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$8;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
