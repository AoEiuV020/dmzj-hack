.class Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)I

    move-result v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->c(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->c:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->d:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->b(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->d:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->d:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->a:Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MinePushCommentActivity$4;->b:Ljava/lang/CharSequence;

    return-void
.end method
