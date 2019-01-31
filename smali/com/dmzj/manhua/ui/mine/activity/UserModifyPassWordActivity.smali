.class public Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/c/l;

.field private B:Lcom/dmzj/manhua/c/l;

.field private C:Lcom/dmzj/manhua/c/l;

.field private D:Lcom/dmzj/manhua/c/l;

.field private E:Lcom/dmzj/manhua/c/l;

.field n:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->A:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->q()V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->B:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->p()V

    return-void
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "4"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u539f\u5bc6\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u65b0\u5bc6\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u5bc6\u7801\u4e3a6-20\u5b57\u7b26\uff0c\u4e0d\u80fd\u4e3a\u7eaf\u6570\u5b57"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    const-string v0, "2"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "tel"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid_code"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pwd"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    const-string v2, "dmzj_token"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->C:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->C:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$3;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$4;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    const-string v0, "3"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "email"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid_code"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pwd"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    const-string v2, "dmzj_token"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->D:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->D:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$5;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$6;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$6;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_2

    :cond_8
    const-string v0, "4"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pwd"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_pwd"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    const-string v2, "dmzj_token"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->E:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->E:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$7;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$7;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$8;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$8;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, ""

    goto :goto_3
.end method

.method private q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->u:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->u:Landroid/widget/TextView;

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

    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->b(Z)V

    const-string v0, "\u4fee\u6539\u5bc6\u7801"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v1, 0x7f0c01ba

    const v0, 0x7f0c01bb

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01c5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01c3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c01c1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c01c2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c01c6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f0c01bc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->t:Landroid/widget/EditText;

    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->s:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->o:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 7

    const/16 v6, 0x8

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOtherValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->A:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeEmailValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->B:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypebModifytelPwd:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->C:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypebModifyEmailPwd:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->D:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypebModifyPwdtoPwd:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->E:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;JJ)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->z:Ljava/lang/String;

    const-string v0, "2"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u4e3a\u4e86\u60a8\u7684\u8d26\u53f7\u5b89\u5168\uff0c\u9700\u8981\u9a8c\u8bc1\u624b\u673a\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "3"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u4e3a\u4e86\u60a8\u7684\u8d26\u53f7\u5b89\u5168\uff0c\u9700\u8981\u9a8c\u8bc1\u90ae\u7bb1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "4"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->A:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->A:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->B:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserModifyPassWordActivity;->B:Lcom/dmzj/manhua/c/l;

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
