.class public Lcom/dmzj/manhua/ui/UserRegistActivity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lcom/dmzj/manhua/g/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserRegistActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/UserRegistActivity;->b(Z)V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/g/i;

    invoke-direct {v0}, Lcom/dmzj/manhua/g/i;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/UserRegistActivity;->n:Lcom/dmzj/manhua/g/i;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/UserRegistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c01d4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/UserRegistActivity;->n:Lcom/dmzj/manhua/g/i;

    const-string v3, "email"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/UserRegistActivity;->n:Lcom/dmzj/manhua/g/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dmzj/manhua/g/i;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/StepActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
