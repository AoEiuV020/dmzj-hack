.class public Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$a;
    }
.end annotation


# instance fields
.field n:Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$a;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/dmzj/manhua/c/l;

.field private t:Lcom/dmzj/manhua/c/l;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->s:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$a;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "email"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid_code"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    const-string v2, "dmzj_token"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->t:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->t:Lcom/dmzj/manhua/c/l;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$3;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)V

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$4;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->b(Z)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c01d9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c01da

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c01ba

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->o:Landroid/widget/EditText;

    return-void
.end method

.method protected g()V
    .locals 6

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeEmailValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->s:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeVerificationEmail:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->t:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$a;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;JJ)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$a;

    const-string v0, "\u9a8c\u8bc1\u90ae\u7bb1"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emailStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->s:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->s:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->t:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserVerificationEamilActivity;->t:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
