.class Lcom/dmzj/manhua/b/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/b/a/g;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/b/a/g$a;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/b/a/g;Lcom/dmzj/manhua/b/a/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/b/a/g$a;-><init>(Lcom/dmzj/manhua/b/a/g;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "AuthListener"

    const-string v1, "\u8ba4\u8bc1\u53d6\u6d88\u3002\u3002\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AuthListener"

    const-string v1, "\u8ba4\u8bc1\u6210\u529f,\u8fd8\u6ca1\u628atoken\u6301\u4e45\u5316\u3002\u3002\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/g$a;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/dmzj/manhua/b/a/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/b/a/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g$a;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/g;->b(Lcom/dmzj/manhua/b/a/g;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "AuthListener"

    const-string v1, "\u8ba4\u8bc1\u6210\u529f\u3002\u3002\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 3

    const-string v0, "AuthListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8ba4\u8bc1\u5931\u8d25\u3002\u3002\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
