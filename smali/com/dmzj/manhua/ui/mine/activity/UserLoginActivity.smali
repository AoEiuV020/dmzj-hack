.class public Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/c/o;

.field private B:Lcom/dmzj/manhua/b/a/i;

.field private C:Lcom/dmzj/manhua/b/a/g;

.field private D:Lcom/dmzj/manhua/b/a/j;

.field private E:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

.field n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/dmzj/manhua/views/MyImageView;

.field private u:Lcom/dmzj/manhua/views/MyImageView;

.field private v:Lcom/dmzj/manhua/views/MyImageView;

.field private w:Lcom/dmzj/manhua/protocolbase/f;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/dmzj/manhua/c/o;

.field private z:Lcom/dmzj/manhua/c/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)Lcom/dmzj/manhua/c/o;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->A:Lcom/dmzj/manhua/c/o;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;ZLcom/dmzj/manhua/bean/UserModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(ZLcom/dmzj/manhua/bean/UserModel;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unionid"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "os"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/dmzj/manhua/utils/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->z:Lcom/dmzj/manhua/c/o;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->z:Lcom/dmzj/manhua/c/o;

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)V

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;

    invoke-direct {v3, p0, p2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v2, v3}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private a(ZLcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->v()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->n()V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/UserModel;->getBind_phone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/UserModel;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/UserModel;->getPasswd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/mine/activity/UserBindingMobileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_str"

    const-string v3, "main"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_show_password"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)Lcom/dmzj/manhua/protocolbase/f;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->w:Lcom/dmzj/manhua/protocolbase/f;

    return-object v0
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u8bf7\u8f93\u5165\u8d26\u53f7"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    const-string v3, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "nickname"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "passwd"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->y:Lcom/dmzj/manhua/c/o;

    sget-object v2, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/o;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->y:Lcom/dmzj/manhua/c/o;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)V

    new-instance v4, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$2;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/c/o;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserMobileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/mine/activity/UserForgetPassWordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->C:Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/g;->b()V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->B:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/i;->a()V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->w:Lcom/dmzj/manhua/protocolbase/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->w:Lcom/dmzj/manhua/protocolbase/f;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->w:Lcom/dmzj/manhua/protocolbase/f;

    invoke-virtual {v0}, Lcom/dmzj/manhua/protocolbase/f;->show()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->D:Lcom/dmzj/manhua/b/a/j;

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/j;->a()V

    return-void
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/ah;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "qq"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/b/a/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/b/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/b/a/c$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "weibo"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/b/a/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "wechat"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/b/a/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/b/a/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/b/a/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/b/a/d$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/b/a/d;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b/a/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/b/a/d$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->w()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x31 -> :sswitch_1
        0x90 -> :sswitch_3
        0x2101 -> :sswitch_2
    .end sparse-switch
.end method

.method protected e()V
    .locals 3

    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_sync_readhitory"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->o:Z

    return-void
.end method

.method protected f()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c01cd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f0c01ce

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->q:Landroid/widget/EditText;

    const v0, 0x7f0c01d0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->r:Landroid/widget/Button;

    const v0, 0x7f0c01cf

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c01d1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->t:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c01d2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->u:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c01d3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->v:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0b0094

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0d02d3

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d02d2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->setTitle(I)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->b(Z)V

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserLogin:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->y:Lcom/dmzj/manhua/c/o;

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeThreePartyLand:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->z:Lcom/dmzj/manhua/c/o;

    new-instance v0, Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypePushBindinguser:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/o;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->A:Lcom/dmzj/manhua/c/o;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->g()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/i;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->B:Lcom/dmzj/manhua/b/a/i;

    new-instance v0, Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->C:Lcom/dmzj/manhua/b/a/g;

    new-instance v0, Lcom/dmzj/manhua/b/a/j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->D:Lcom/dmzj/manhua/b/a/j;

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->E:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.dmzj.manhua.api.openapi.wechat.getcode"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->E:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->t:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->u:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->v:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->y:Lcom/dmzj/manhua/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->y:Lcom/dmzj/manhua/c/o;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/o;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->r:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->setResult(I)V

    :goto_0
    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->n()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->a(ZLcom/dmzj/manhua/bean/UserModel;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->n()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->B:Lcom/dmzj/manhua/b/a/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->B:Lcom/dmzj/manhua/b/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/b/a/i;->a(IILandroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->C:Lcom/dmzj/manhua/b/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->C:Lcom/dmzj/manhua/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/b/a/g;->a(IILandroid/content/Intent;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->p()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->q()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->r()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->s()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->t()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->u()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c00d4 -> :sswitch_1
        0x7f0c01cf -> :sswitch_2
        0x7f0c01d0 -> :sswitch_0
        0x7f0c01d1 -> :sswitch_3
        0x7f0c01d2 -> :sswitch_4
        0x7f0c01d3 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onDestroy()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->E:Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity$a;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserLoginActivity;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
