.class Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    iget-boolean v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/ui/mine/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/a/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/ui/mine/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity$2;->b:Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;

    const-class v2, Lcom/dmzj/manhua/ui/mine/bean/NewsSaveInfo;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MineCenterNewsSubscribeActivity;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
