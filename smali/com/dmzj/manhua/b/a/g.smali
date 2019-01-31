.class public Lcom/dmzj/manhua/b/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/b/a/g$b;,
        Lcom/dmzj/manhua/b/a/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private d:Lcom/dmzj/manhua/b/a/g$a;

.field private e:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

.field private f:Lcom/dmzj/manhua/b/a/g$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/b/a/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/b/a/g$b;-><init>(Lcom/dmzj/manhua/b/a/g;Lcom/dmzj/manhua/b/a/g$1;)V

    iput-object v0, p0, Lcom/dmzj/manhua/b/a/g;->f:Lcom/dmzj/manhua/b/a/g$b;

    iput-object p1, p0, Lcom/dmzj/manhua/b/a/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/b/a/g;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/b/a/g;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/b/a/g;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/b/a/h;

    invoke-direct {v0, p1}, Lcom/dmzj/manhua/b/a/h;-><init>(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    const-string v1, "\u6211\u6b63\u5728\u4f7f\u7528\u52a8\u6f2b\u4e4b\u5bb6\u624b\u673a\u5ba2\u6237\u7aef\u770b\u6f2b\u753b\uff0c\u6700\u5168\u7684\u6f2b\u753b\u5185\u5bb9\u3001\u6700\u53ca\u65f6\u7684\u6f2b\u753b\u66f4\u65b0\uff0c\u4f60\u4e5f\u4e0b\u8f7d\u4e00\u4e2a\u770b\u770b\u5427\uff01http://www.dmzj.com"

    const-string v2, "0.0"

    const-string v3, "0.0"

    new-instance v4, Lcom/dmzj/manhua/b/a/g$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/b/a/g$2;-><init>(Lcom/dmzj/manhua/b/a/g;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/b/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/b/a/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->e:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/b/a/e;)V
    .locals 4

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    new-instance v1, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    iput-object p2, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    iput-object p5, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/b/a/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/sdk/api/WebpageObject;->setThumbImage(Landroid/graphics/Bitmap;)V

    iput-object p4, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    iput-object p5, v1, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    iput-object p5, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    new-instance v1, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->e:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->sendRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    return-void
.end method

.method public b()V
    .locals 5

    new-instance v0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/g;->a:Landroid/app/Activity;

    const-string v2, "3912769890"

    const-string v3, "https://api.weibo.com/oauth2/default.html"

    const-string v4, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/b/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dmzj/manhua/b/a/g$a;-><init>(Lcom/dmzj/manhua/b/a/g;Lcom/dmzj/manhua/b/a/g$1;)V

    iput-object v1, p0, Lcom/dmzj/manhua/b/a/g;->d:Lcom/dmzj/manhua/b/a/g$a;

    new-instance v1, Lcom/sina/weibo/sdk/auth/WeiboAuth;

    iget-object v2, p0, Lcom/dmzj/manhua/b/a/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/sdk/auth/WeiboAuth;-><init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)V

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v2, p0, Lcom/dmzj/manhua/b/a/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/WeiboAuth;)V

    iput-object v0, p0, Lcom/dmzj/manhua/b/a/g;->c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->c:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcom/dmzj/manhua/b/a/g;->d:Lcom/dmzj/manhua/b/a/g$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->a:Landroid/app/Activity;

    const-string v1, "3912769890"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;->createWeiboAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/b/a/g;->e:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->e:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->isWeiboAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->e:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->registerApp()Z

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g;->e:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->registerApp()Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
