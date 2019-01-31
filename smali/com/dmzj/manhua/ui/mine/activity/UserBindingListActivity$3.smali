.class Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x5

    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qq"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v1, Lcom/dmzj/manhua/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/a/b;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->p:Lcom/dmzj/manhua/ui/mine/a/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/a/b;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "wechat"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v1, Lcom/dmzj/manhua/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v0, "weibo"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/dmzj/manhua/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity$3;->b:Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingListActivity;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setContent(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->setIsBinding(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
