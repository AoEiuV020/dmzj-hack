.class public Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field protected n:Lcom/dmzj/manhua/c/a;

.field private o:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/RadioGroup;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->t:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->t:I

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->q()V

    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 3

    const-string v1, "1"

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->r:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8bfd\u8c24\u8c29\u9a82"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "\u6d89\u9ec4\u4e0d\u826f\u4fe1\u606f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v2, "\u6d89\u66b4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "3"

    goto :goto_0

    :cond_2
    const-string v2, "\u6d89\u653f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "4"

    goto :goto_0

    :cond_3
    const-string v2, "\u6076\u610f\u653b\u51fb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->p:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0}, Lcom/dmzj/manhua/d/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    if-ne v0, v1, :cond_0

    const-string v0, "\u6ca1\u6709\u7f51\u7edc\uff01"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$3;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_type"

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "leave_message"

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->o:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz v0, :cond_2

    const-string v0, "be_report_uid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->o:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentSenderUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->s:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "comment_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->o:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentIds()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "comment_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->o:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "be_report_uid"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_id"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c0215

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f0c0216

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->r:Landroid/widget/RadioGroup;

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_comment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->o:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->s:I

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlReportCommentMessage:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->n:Lcom/dmzj/manhua/c/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->n:Lcom/dmzj/manhua/c/a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/a;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$1;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity$2;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->n:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/ReportDialogActivity;->n:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    return-void
.end method
