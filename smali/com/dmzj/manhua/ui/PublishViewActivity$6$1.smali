.class Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/PublishViewActivity$6;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    const v4, 0x7f0d0190

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->f(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    new-instance v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->g(Lcom/dmzj/manhua/ui/PublishViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->h(Lcom/dmzj/manhua/ui/PublishViewActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(Lcom/dmzj/manhua/ui/PublishViewActivity;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->h(Lcom/dmzj/manhua/ui/PublishViewActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/dmzj/manhua/ui/PublishViewActivity;->a(Lcom/dmzj/manhua/ui/PublishViewActivity;Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u64cd\u4f5c\u5931\u8d25!"

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$6$1;->a:Lcom/dmzj/manhua/ui/PublishViewActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/PublishViewActivity$6;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
