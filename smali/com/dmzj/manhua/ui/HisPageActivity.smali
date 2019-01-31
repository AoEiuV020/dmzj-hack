.class public Lcom/dmzj/manhua/ui/HisPageActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private A:Lcom/dmzj/manhua/ui/c;

.field private B:Lcom/dmzj/manhua/c/n;

.field private C:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

.field protected n:Lcom/dmzj/manhua/c/a;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/RadioButton;

.field private q:Landroid/widget/RadioButton;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/dmzj/manhua/views/CircleImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/dmzj/manhua/views/HeaderBackImageView;

.field private z:Lcom/dmzj/manhua/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/HisPageActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->r:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/HisPageActivity;Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->C:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/HisPageActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->z:Lcom/dmzj/manhua/ui/c;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->A:Lcom/dmzj/manhua/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->C:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/HisPageActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/HisPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->r()V

    return-void
.end method

.method private q()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->B:Lcom/dmzj/manhua/c/n;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/c/n;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->B:Lcom/dmzj/manhua/c/n;

    new-instance v1, Lcom/dmzj/manhua/ui/HisPageActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$6;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    new-instance v2, Lcom/dmzj/manhua/ui/HisPageActivity$7;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$7;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/c/n;->a(Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method private r()V
    .locals 6

    const v3, 0x7f020099

    const/16 v2, 0x8

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/CircleImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->u:Lcom/dmzj/manhua/views/CircleImageView;

    const v0, 0x7f0c0128

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0129

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c012a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->u:Lcom/dmzj/manhua/views/CircleImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->C:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getCover()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/dmzj/manhua/d/r$a;->NORMAL:Lcom/dmzj/manhua/d/r$a;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;IILcom/dmzj/manhua/d/r$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->C:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->C:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->n:Lcom/dmzj/manhua/c/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->n:Lcom/dmzj/manhua/c/a;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/ui/HisPageActivity$8;

    invoke-direct {v4, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$8;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    new-instance v5, Lcom/dmzj/manhua/ui/HisPageActivity$9;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$9;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/a;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x991

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->p()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c012b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->p:Landroid/widget/RadioButton;

    const v0, 0x7f0c012c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->q:Landroid/widget/RadioButton;

    const v0, 0x7f0c012d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0c012e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/CircleImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->u:Lcom/dmzj/manhua/views/CircleImageView;

    const v0, 0x7f0c0128

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0129

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0c012a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderBackImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->y:Lcom/dmzj/manhua/views/HeaderBackImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->y:Lcom/dmzj/manhua/views/HeaderBackImageView;

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/HeaderBackImageView;->setHeaderImg(I)V

    return-void
.end method

.method protected g()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/c/h;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCommentDisableSendMsgMark:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/h;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->n:Lcom/dmzj/manhua/c/a;

    new-instance v0, Lcom/dmzj/manhua/c/n;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeUserCenterUserInfo:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->B:Lcom/dmzj/manhua/c/n;

    new-instance v0, Lcom/dmzj/manhua/ui/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->r:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    const-string v3, "0"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/dmzj/manhua/ui/c;-><init>(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/ui/HisPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->z:Lcom/dmzj/manhua/ui/c;

    new-instance v0, Lcom/dmzj/manhua/ui/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->s:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->o:Ljava/lang/String;

    const-string v3, "1"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/dmzj/manhua/ui/c;-><init>(Landroid/widget/LinearLayout;Lcom/dmzj/manhua/ui/HisPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->A:Lcom/dmzj/manhua/ui/c;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->z:Lcom/dmzj/manhua/ui/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/c;->a()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->s()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->q()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->p:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/HisPageActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$1;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->q:Landroid/widget/RadioButton;

    new-instance v1, Lcom/dmzj/manhua/ui/HisPageActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$2;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/HisPageActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$3;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->u:Lcom/dmzj/manhua/views/CircleImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/HisPageActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$4;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/HisPageActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisPageActivity$5;-><init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->n:Lcom/dmzj/manhua/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->n:Lcom/dmzj/manhua/c/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/c/a;->i()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_userinfo"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisPageActivity;->C:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
