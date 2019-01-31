.class public Lcom/dmzj/manhua/ui/HisInstructionActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/dmzj/manhua/views/HeaderBackImageView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method

.method private p()V
    .locals 6

    const v3, 0x7f020099

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getCover()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/dmzj/manhua/d/r$a;->NORMAL:Lcom/dmzj/manhua/d/r$a;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;IILcom/dmzj/manhua/d/r$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getConstellation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getBlood()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 2

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0c0120

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0c0122

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0c0124

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0c0126

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/HeaderBackImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->w:Lcom/dmzj/manhua/views/HeaderBackImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->w:Lcom/dmzj/manhua/views/HeaderBackImageView;

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/HeaderBackImageView;->setHeaderImg(I)V

    const v0, 0x7f0c011e

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->x:Landroid/view/View;

    const v0, 0x7f0c011f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->y:Landroid/view/View;

    const v0, 0x7f0c0121

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->z:Landroid/view/View;

    const v0, 0x7f0c0123

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->A:Landroid/view/View;

    const v0, 0x7f0c0125

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->B:Landroid/view/View;

    return-void
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_userinfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->n:Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/HisInstructionActivity;->p()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisInstructionActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/HisInstructionActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HisInstructionActivity$1;-><init>(Lcom/dmzj/manhua/ui/HisInstructionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
