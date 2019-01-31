.class Lcom/dmzj/manhua/b/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/b/a/g;


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/g$1;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/dmzj/manhua/b/a/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/b/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/b/a/g$1;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/dmzj/manhua/b/a/g;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 0

    return-void
.end method
