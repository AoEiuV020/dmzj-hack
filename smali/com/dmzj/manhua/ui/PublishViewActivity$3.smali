.class Lcom/dmzj/manhua/ui/PublishViewActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/PublishViewActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

.field final synthetic b:Lcom/dmzj/manhua/ui/PublishViewActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/PublishViewActivity;Lcom/dmzj/manhua/interaction/InteractionPlayBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->a:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->a:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    const v4, 0x7f0d0188

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->a:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v3}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getSub_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/k;->a(ILjava/lang/String;)Lcom/dmzj/manhua/beanv2/LocalCookie;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    const v4, 0x7f0d018c

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vote_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->a:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_type"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getSub_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->c(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;-><init>(Lcom/dmzj/manhua/ui/PublishViewActivity$3;)V

    invoke-interface {v1, v2, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable;->b(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V

    goto :goto_0
.end method
