.class Lcom/dmzj/manhua/b/a/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/b/a/g;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/b/a/g$b;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/b/a/g;Lcom/dmzj/manhua/b/a/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/b/a/g$b;-><init>(Lcom/dmzj/manhua/b/a/g;)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/b/a/g$b;->a:Lcom/dmzj/manhua/b/a/g;

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/g;->a(Lcom/dmzj/manhua/b/a/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 0

    return-void
.end method
