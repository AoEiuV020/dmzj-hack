.class Lcom/dmzj/manhua/ui/PublishViewActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/PublishViewActivity;->s()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$5;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$5;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->e(Lcom/dmzj/manhua/ui/PublishViewActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$5;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->d(Lcom/dmzj/manhua/ui/PublishViewActivity;)V

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$5;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->e(Lcom/dmzj/manhua/ui/PublishViewActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$5;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/PublishViewActivity;->e(Lcom/dmzj/manhua/ui/PublishViewActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/PublishViewActivity$5;->a:Lcom/dmzj/manhua/ui/PublishViewActivity;

    const v2, 0x7f0d018b

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/PublishViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
