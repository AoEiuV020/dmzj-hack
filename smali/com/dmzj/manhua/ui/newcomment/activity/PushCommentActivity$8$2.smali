.class Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8$2;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8$2;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0, v3}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->b(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;Z)V

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8$2;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8$2;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    :goto_0
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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8$2;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0, v3}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->c(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8$2;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;->j(Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8$2;->a:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity$8;->b:Lcom/dmzj/manhua/ui/newcomment/activity/PushCommentActivity;

    goto :goto_0
.end method
