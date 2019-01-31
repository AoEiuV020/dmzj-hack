.class public Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field n:I

.field o:Z

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/Button;

.field private final r:I

.field private s:I

.field private t:Lcom/dmzj/manhua/c/n;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->r:I

    iput v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->s:I

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->n:I

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->s:I

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)Lcom/dmzj/manhua/c/n;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->t:Lcom/dmzj/manhua/c/n;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->o:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->q:Landroid/widget/Button;

    const v2, 0x7f020181

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->u:Landroid/widget/TextView;

    const-string v1, "\u534a\u5e74\u4e4b\u5185\u53ea\u80fd\u4fee\u6539\u4e00\u6b21\u6635\u79f0\uff0c\u60a8\u5df2\u7ecf\u4fee\u6539\u8fc7\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->u:Landroid/widget/TextView;

    const-string v1, "\u534a\u5e74\u4e4b\u5185\u53ea\u80fd\u4fee\u6539\u4e00\u6b21\uff0c\u8bf7\u8c28\u614e\u6539\u540d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$1;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->q:Landroid/widget/Button;

    const v1, 0x7f020180

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 1

    const v0, 0x7f0c00e5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->p:Landroid/widget/EditText;

    const v0, 0x7f0c00e7

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->q:Landroid/widget/Button;

    const v0, 0x7f0c0130

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->u:Landroid/widget/TextView;

    return-void
.end method

.method protected g()V
    .locals 4

    const-string v0, "\u8bbe\u7f6e\u6635\u79f0"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUpdateUserInfoName:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->t:Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->n:I

    :try_start_0
    invoke-static {v0}, Lcom/dmzj/manhua/d/am;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->n:I

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->d(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$2;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;->q:Landroid/widget/Button;

    new-instance v1, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity$3;-><init>(Lcom/dmzj/manhua/ui/mine/activity/MainModifyNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
