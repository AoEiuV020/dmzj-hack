.class public Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;
.super Lcom/dmzj/manhua/ui/SpecialCommentListActivity;


# instance fields
.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/dmzj/manhua/ui/mine/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x87621
        :pswitch_0
    .end packed-switch
.end method

.method protected e()V
    .locals 2

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 3

    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected g()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->b(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->p()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_commentid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->t:Ljava/lang/String;

    const-string v0, "SpecialCom...Activity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent_extra_comment_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/mine/b/c;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/mine/b/c;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->v:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->v:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/mine/b/b;->a(Landroid/os/Handler;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_extra_special_id"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_comment_type"

    iget v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "intent_extra_commentid"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent_extra_comment_version"

    iget v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "intent_extra_comment_type_new"

    iget v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->v:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/b/b;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c00cc

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->v:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/ui/mine/b/a;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/mine/b/a;-><init>()V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/activity/SpecialCommentDetailActivity;->u:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/b;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/ui/SpecialCommentListActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
