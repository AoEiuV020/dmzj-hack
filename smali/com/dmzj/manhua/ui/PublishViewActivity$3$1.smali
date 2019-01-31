.class Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/PublishViewActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/PublishViewActivity$3;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/PublishViewActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$3;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$3;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    const v4, 0x7f0d018d

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/beanv2/LocalCookie;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/LocalCookie;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setType(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$3;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->a:Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$3;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->b(Lcom/dmzj/manhua/ui/PublishViewActivity;)Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->getSub_type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setKey(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/LocalCookie;->setValue(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$3;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/e/a/k;->a(Ljava/lang/Object;)J

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u64cd\u4f5c\u5931\u8d25!"

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$3$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$3;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/PublishViewActivity$3;->b:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
