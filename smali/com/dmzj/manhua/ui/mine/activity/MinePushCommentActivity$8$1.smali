.class Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0, v5}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0, v4}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->j(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->r:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    goto :goto_1
.end method
