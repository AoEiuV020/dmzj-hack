.class public Lcom/baidu/android/pushservice/c/d;
.super Lcom/baidu/android/pushservice/c/c;


# instance fields
.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/c/l;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/c/c;-><init>(Lcom/baidu/android/pushservice/c/l;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/c/d;->d:Z

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel_id"

    iget-object v5, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/android/pushservice/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/android/pushservice/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iput-object v2, v1, Lcom/baidu/android/pushservice/c/l;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iput-object v3, v1, Lcom/baidu/android/pushservice/c/l;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c/l;->a:Ljava/lang/String;

    const-string v4, "method_deal_webapp_bind_intent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v4, v4, Lcom/baidu/android/pushservice/c/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/android/pushservice/b/j;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/baidu/android/pushservice/b/i;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/j;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/j;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baidu/android/pushservice/c/d;->d:Z

    invoke-virtual {v2, v0, v3}, Lcom/baidu/android/pushservice/b/j;->a(Lcom/baidu/android/pushservice/b/a;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.baidu.android.pushservice.action.BIND_SYNC"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "r_sync_rdata_v2"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "r_sync_type"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "r_sync_from"

    iget-object v3, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/c/l;->a:Ljava/lang/String;

    const-string v4, "method_sdk_bind"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/b/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v4, v4, Lcom/baidu/android/pushservice/c/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/baidu/android/pushservice/b/h;->c(Ljava/lang/String;)Lcom/baidu/android/pushservice/b/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/baidu/android/pushservice/b/g;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/android/pushservice/b/g;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/h;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/android/pushservice/b/h;->a(Lcom/baidu/android/pushservice/b/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.baidu.android.pushservice.action.BIND_SYNC"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "r_sync_rdata_v2"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "r_sync_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "r_sync_sdk_from"

    iget-object v3, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "BaseRegisterProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterThread userId :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseRegisterProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterThread appId :  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseRegisterProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterThread content :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/l;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/l;->b:Ljava/lang/String;

    const-string v2, "internal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/c/l;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/config/ModeConfig;->isProxyMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    new-instance v1, Lcom/baidu/android/pushservice/b/f;

    invoke-direct {v1}, Lcom/baidu/android/pushservice/b/f;-><init>()V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/b/f;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/b/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/c/l;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/android/pushservice/b/f;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->b:Lcom/baidu/android/pushservice/c/l;

    iget-boolean v2, v2, Lcom/baidu/android/pushservice/c/l;->k:Z

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/b/f;->a(Z)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->a()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/b/f;->b(I)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    iget-boolean v3, p0, Lcom/baidu/android/pushservice/c/d;->d:Z

    invoke-virtual {v2, v1, v3}, Lcom/baidu/android/pushservice/b/b;->a(Lcom/baidu/android/pushservice/b/f;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/android/pushservice/b/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/b/b;

    move-result-object v2

    const-string v3, "r_v2"

    invoke-virtual {v2, v3, v1}, Lcom/baidu/android/pushservice/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/c/d;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/h/u;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, p1

    :goto_2
    const-string v1, "BaseRegisterProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Appid or user_id not found @: \r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
