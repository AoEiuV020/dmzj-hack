.class public Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$a;
    }
.end annotation


# instance fields
.field n:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$a;

.field o:Z

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/dmzj/manhua/c/l;

.field private w:Lcom/dmzj/manhua/c/l;

.field private x:Lcom/dmzj/manhua/c/l;

.field private y:Lcom/dmzj/manhua/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->v:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->w:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->q()V

    return-void
.end method

.method private p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$a;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->t:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->t:Landroid/widget/TextView;

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

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u90ae\u7bb1"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u65b0\u5bc6\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u5bc6\u7801\u4e3a6-20\u5b57\u7b26\uff0c\u4e0d\u80fd\u4e3a\u7eaf\u6570\u5b57"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->o:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tel"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "valid_code"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pwd"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->x:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->x:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$5;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "email"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "valid_code"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pwd"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->y:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->y:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$6;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$6;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$7;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$7;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->b(Z)V

    const-string v0, "\u5fd8\u8bb0\u5bc6\u7801"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v1, 0x7f0c01ba

    const v0, 0x7f0c01cc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c01cb

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->q:Landroid/widget/EditText;

    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f0c01bc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->u:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 6

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOtherValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->v:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeEmailValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->w:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeMoblieGet:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->x:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeEmailGet:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->y:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$a;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;JJ)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$a;

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->v:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->v:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->w:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->w:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->x:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->x:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->y:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;->y:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_3
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
