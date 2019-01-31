.class Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->a(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->c:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->a(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->d:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->b(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->d:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->d:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->a(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->a(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    :goto_0
    const-string v1, "\u6700\u591a\u8f93\u5165200\u5b57"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->a:Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;->b:Ljava/lang/CharSequence;

    return-void
.end method
