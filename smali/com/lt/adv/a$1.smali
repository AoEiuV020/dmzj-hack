.class Lcom/lt/adv/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lt/adv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lt/adv/a;


# direct methods
.method constructor <init>(Lcom/lt/adv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v3, 0x0

    const v5, 0x186c9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "LTAdvSdkPlatform"

    const-string v1, "\u5c55\u793a\u5e7f\u544a\u4fe1\u606f\u5f02\u5e38\uff1a\'null\'"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "LTAdvSdkPlatform"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "LTAdvSdkPlatform"

    const-string v1, "\u5c55\u793a\u5e7f\u544a\u4fe1\u606f\u83b7\u53d6\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    const v1, 0x186c9

    iget-object v2, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v2}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;)I

    move-result v2

    const-string v3, "\u6ca1\u6709\u53ef\u4ee5\u64ad\u653e\u7684\u5e7f\u544a"

    invoke-virtual {v0, v1, v2, v3}, Lcom/lt/adv/a;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LTAdvSdkPlatform"

    const-string v1, "\u5e7f\u544a\u5c55\u793a\u4fe1\u606f\u89e3\u6790\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    const-string v2, "ad"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;I)V

    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    const-string v2, "adtype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    const-string v2, "channeladid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lt/adv/a;->b(Lcom/lt/adv/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    const-string v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lt/adv/a;->c(Lcom/lt/adv/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v1}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;)I

    move-result v1

    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    const-string v2, "appkey"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lt/adv/a;->d(Lcom/lt/adv/a;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    const-string v2, "adtype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;Ljava/lang/String;)V

    const-string v1, "1"

    iget-object v2, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v2}, Lcom/lt/adv/a;->b(Lcom/lt/adv/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lt/adv/a;->e(Lcom/lt/adv/a;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const-string v0, "1"

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v1}, Lcom/lt/adv/a;->b(Lcom/lt/adv/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v1}, Lcom/lt/adv/a;->c(Lcom/lt/adv/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v1}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lt/adv/a;->b(Lcom/lt/adv/a;I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0, v3}, Lcom/lt/adv/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.miui.ui.version.code"

    invoke-static {v1, v3}, Lcom/lt/adv/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LTAdvSdkPlatform"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "miuiVersionName : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  miuiVersionCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lt/adv/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v1}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;)I

    move-result v1

    const-string v2, "\u5f53\u524d\u4e3aXiaomi\u8bbe\u5907\uff0c\u8fd4\u56de\u5e7f\u544a\u5931\u8d25\u56de\u8c03"

    invoke-virtual {v0, v5, v1, v2}, Lcom/lt/adv/a;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v1}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lt/adv/a;->b(Lcom/lt/adv/a;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    iget-object v1, p0, Lcom/lt/adv/a$1;->a:Lcom/lt/adv/a;

    invoke-static {v1}, Lcom/lt/adv/a;->a(Lcom/lt/adv/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lt/adv/a;->b(Lcom/lt/adv/a;I)V

    goto/16 :goto_0
.end method
