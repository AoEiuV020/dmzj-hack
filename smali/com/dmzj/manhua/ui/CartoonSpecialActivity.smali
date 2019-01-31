.class public Lcom/dmzj/manhua/ui/CartoonSpecialActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->o:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const v1, 0x7f0300a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f060039

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->b(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->o:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c000a

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/dmzj/manhua/g/e;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/e;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/e;->r()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
