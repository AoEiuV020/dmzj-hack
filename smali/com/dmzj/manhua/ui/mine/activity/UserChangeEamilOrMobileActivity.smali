.class public Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$a;
    }
.end annotation


# instance fields
.field private A:Lcom/dmzj/manhua/c/l;

.field n:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$a;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lcom/dmzj/manhua/c/l;

.field private y:Lcom/dmzj/manhua/c/l;

.field private z:Lcom/dmzj/manhua/c/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->w:I

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->x:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->p()V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)Lcom/dmzj/manhua/c/l;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->y:Lcom/dmzj/manhua/c/l;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q()V

    return-void
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$a;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/StepActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q:Landroid/widget/TextView;

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
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->w:I

    if-ne v0, v5, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&valid_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&dmzj_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->z:Lcom/dmzj/manhua/c/l;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->z:Lcom/dmzj/manhua/c/l;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->z:Lcom/dmzj/manhua/c/l;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$4;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$4;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&valid_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&dmzj_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getDmzj_token()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->A:Lcom/dmzj/manhua/c/l;

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->A:Lcom/dmzj/manhua/c/l;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->A:Lcom/dmzj/manhua/c/l;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$5;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$6;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$6;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/l;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->b(Z)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v1, 0x7f0c01ba

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c01c1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c01c2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c01c4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->r:Landroid/widget/EditText;

    return-void
.end method

.method protected g()V
    .locals 6

    new-instance v0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$a;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$a;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;JJ)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->n:Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bind_mobile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->w:I

    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u66f4\u6362\u624b\u673a\u53f7"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->c(Ljava/lang/String;)V

    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->o:Landroid/widget/TextView;

    const-string v1, "\u4e3a\u4e86\u60a8\u7684\u8d26\u53f7\u5b89\u5168\uff0c\u9700\u8981\u9a8c\u8bc1\u624b\u673a\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/mine/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeEmailValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->x:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeOtherValidCode:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->y:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUpdateMobile:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->z:Lcom/dmzj/manhua/c/l;

    new-instance v0, Lcom/dmzj/manhua/c/l;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUpdateEmail:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/l;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->A:Lcom/dmzj/manhua/c/l;

    return-void

    :cond_2
    const-string v0, "\u66f4\u6362\u90ae\u7bb1"

    goto :goto_0

    :cond_3
    const-string v0, "2"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->o:Landroid/widget/TextView;

    const-string v1, "\u4e3a\u4e86\u60a8\u7684\u8d26\u53f7\u5b89\u5168\uff0c\u9700\u8981\u9a8c\u8bc1\u90ae\u7bb1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->y:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->y:Lcom/dmzj/manhua/c/l;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/l;->i()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->x:Lcom/dmzj/manhua/c/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/UserChangeEamilOrMobileActivity;->x:Lcom/dmzj/manhua/c/l;

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
