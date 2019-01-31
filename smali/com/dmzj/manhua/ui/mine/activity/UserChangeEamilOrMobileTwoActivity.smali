.class public Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/c/l;

.field private B:Lcom/dmzj/manhua/c/l;

.field private C:Lcom/dmzj/manhua/c/l;

.field private D:Lcom/dmzj/manhua/c/l;

.field n:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$a;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/dmzj/manhua/c/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->z:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p()V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->A:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->q()V

    return-void
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$a;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->r:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "2"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u90ae\u7bb1"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "3"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->o:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u539f\u5bc6\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u90ae\u7bb1"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->q:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "3"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u8bf7\u5148\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tel"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "valid_code"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dmzj_token"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->B:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->B:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$3;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$4;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u8bf7\u5148\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "valid_code"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dmzj_token"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->C:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->C:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$5;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$6;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$6;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, ""

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u8bf7\u5148\u767b\u5f55"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "email"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pwd"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "valid_code"

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dmzj_token"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->D:Lcom/dmzj/manhua/c/l;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->D:Lcom/dmzj/manhua/c/l;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$7;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$7;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$8;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$8;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dmzj/manhua/c/l;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, ""

    goto :goto_3
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->b(Z)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v1, 0x7f0c01ba

    const v0, 0x7f0c01c7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01c5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->v:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01c3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c01c6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->o:Landroid/widget/EditText;

    const v0, 0x7f0c01c8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c01c9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->t:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeEmailValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->z:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOtherValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->A:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypebBindtel:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->B:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->httpUrlTypeBindEmailbypwd:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->D:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypebBindEmail:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->C:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$a;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;JJ)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->y:Ljava/lang/String;

    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u66f4\u6362\u624b\u673a\u53f7"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->s:Landroid/widget/TextView;

    const-string v0, "1"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u66f4\u6362\u540e\u53ef\u4ee5\u7528\u8be5\u624b\u673a\u53f7\u767b\u5f55"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string v0, "\u66f4\u6362\u90ae\u7bb1"

    goto :goto_0

    :cond_2
    const-string v0, "\u66f4\u6362\u540e\u53ef\u4ee5\u7528\u8be5\u90ae\u7bb1\u767b\u5f55"

    goto :goto_1

    :cond_3
    const-string v0, "2"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->p:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_4
    const-string v0, "3"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->A:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->A:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->z:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->z:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->D:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileTwoActivity;->D:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_2
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
