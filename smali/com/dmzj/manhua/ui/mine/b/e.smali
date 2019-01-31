.class public Lcom/dmzj/manhua/ui/mine/b/e;
.super Lcom/dmzj/manhua/ui/mine/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/mine/b/d;->a(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-super {p0}, Lcom/dmzj/manhua/ui/mine/b/d;->o()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->ak:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->am:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/e;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/mine/b/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/e$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/e$1;-><init>(Lcom/dmzj/manhua/ui/mine/b/e;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/e$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/e$2;-><init>(Lcom/dmzj/manhua/ui/mine/b/e;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method public u()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/MineReadHistoryEnActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/MineCartoonDownActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/mine/b/e$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/mine/b/e$3;-><init>(Lcom/dmzj/manhua/ui/mine/b/e;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/ar$d;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
