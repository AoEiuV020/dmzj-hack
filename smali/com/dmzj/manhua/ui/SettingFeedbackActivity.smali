.class public Lcom/dmzj/manhua/ui/SettingFeedbackActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Lcom/dmzj/manhua/c/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const v3, 0x7f0d0202

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    invoke-static {p0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/t;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "qq"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "device"

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "osversion"

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->p:Lcom/dmzj/manhua/c/o;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$2;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$2;-><init>(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)V

    new-instance v4, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$3;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$3;-><init>(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->setContentView(I)V

    const v0, 0x7f0d0205

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->setTitle(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c01a0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0c01a1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->o:Landroid/widget/EditText;

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d0203

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dmzj/manhua/c/o;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeComicreport:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->p:Lcom/dmzj/manhua/c/o;

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity$1;-><init>(Lcom/dmzj/manhua/ui/SettingFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->p:Lcom/dmzj/manhua/c/o;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/o;->i()V

    return-void
.end method

.method public onAction(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SettingFeedbackActivity;->p()V

    return-void
.end method
