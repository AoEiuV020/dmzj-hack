.class public Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$a;
    }
.end annotation


# instance fields
.field n:Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$a;

.field o:Ljava/lang/String;

.field p:I

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Lcom/dmzj/manhua/c/l;

.field private y:Lcom/dmzj/manhua/c/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->p:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->x:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->p()V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->p:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->p:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u5bc6\u7801\u4e3a6-20\u5b57\u7b26\uff0c\u4e0d\u80fd\u4e3a\u7eaf\u6570\u5b57"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u8bf7\u5148\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tel"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->p:I

    if-nez v0, :cond_5

    const-string v0, "2"

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid_code"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pwd"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dmzj_token"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->y:Lcom/dmzj/manhua/c/l;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->y:Lcom/dmzj/manhua/c/l;

    const/4 v1, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$4;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)V

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$5;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "1"

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_2
.end method

.method private q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$a;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->q:Landroid/widget/TextView;

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


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->b(Z)V

    const-string v0, "\u7ed1\u5b9a\u624b\u673a"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c01bb

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01ba

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c01b8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->t:Landroid/widget/EditText;

    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->u:Landroid/widget/EditText;

    const v0, 0x7f0c01bc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->v:Landroid/widget/EditText;

    return-void
.end method

.method protected g()V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOtherValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->x:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypebBindtel:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->y:Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_show_password"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->p:I

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const-string v0, "main"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->r:Landroid/widget/TextView;

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->l()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$a;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;JJ)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$a;

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->b(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->x:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->x:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->y:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->y:Lcom/dmzj/manhua/c/l;

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "main"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
