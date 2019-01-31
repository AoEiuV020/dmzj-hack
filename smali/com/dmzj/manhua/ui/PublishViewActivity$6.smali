.class Lcom/dmzj/manhua/ui/PublishViewActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/PublishViewActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/PublishViewActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/PublishViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_type"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getSub_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "third_type"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getThird_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->e(Lcom/dmzj/manhua/ui/PublishViewActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dmzj_token"

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->e(Lcom/dmzj/manhua/ui/PublishViewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->e(Lcom/dmzj/manhua/ui/PublishViewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->e(Lcom/dmzj/manhua/ui/PublishViewActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(Lcom/dmzj/manhua/ui/PublishViewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->c(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity$6;)V

    invoke-interface {v1, v2, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
