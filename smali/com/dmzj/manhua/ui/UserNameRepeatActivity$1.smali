.class Lcom/dmzj/manhua/ui/UserNameRepeatActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/UserNameRepeatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$1;->a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/bean/UserModel;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/UserModel;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$1;->a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/bean/UserModel;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$1;->a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$1;->a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->setResult(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserNameRepeatActivity$1;->a:Lcom/dmzj/manhua/ui/UserNameRepeatActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/UserNameRepeatActivity;->n()V

    return-void
.end method
