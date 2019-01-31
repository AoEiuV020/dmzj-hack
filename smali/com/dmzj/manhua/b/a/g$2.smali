.class Lcom/dmzj/manhua/b/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/b/a/g;->a(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/b/a/g;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/b/a/g$2;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g$2;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/dmzj/manhua/b/a/g;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/g$2;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/dmzj/manhua/b/a/g;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d00c9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "20019"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g$2;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/dmzj/manhua/b/a/g;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u4e0d\u80fd\u91cd\u590d\u53d1\u9001\u5594!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g$2;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/dmzj/manhua/b/a/g;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u5931\u8d25!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
