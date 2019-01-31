.class Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;->a:Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->o:Lcom/dmzj/manhua/ui/messagecenter/a/e;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/e;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity$6;->b:Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/LetterShieldListActivity;->p()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
