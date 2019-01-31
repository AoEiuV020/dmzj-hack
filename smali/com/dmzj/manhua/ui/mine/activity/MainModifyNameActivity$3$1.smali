.class Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent_extra_result"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;->a:Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0
.end method
