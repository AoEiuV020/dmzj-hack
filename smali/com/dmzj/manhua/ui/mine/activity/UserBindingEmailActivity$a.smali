.class Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity$a;->a:Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/UserBindingEmailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
