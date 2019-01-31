.class public abstract Lcom/dmzj/manhua/base/d;
.super Lcom/dmzj/manhua/base/b;


# instance fields
.field private a:Lcom/dmzj/manhua/base/StepActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/StepActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/d;->a:Lcom/dmzj/manhua/base/StepActivity;

    return-void
.end method

.method protected abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public m()Lcom/dmzj/manhua/base/StepActivity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/d;->a:Lcom/dmzj/manhua/base/StepActivity;

    return-object v0
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->n()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->o()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->p()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/dmzj/manhua/base/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/dmzj/manhua/base/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->q()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/b;->onPause()V

    const-string v0, "MainScreen"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/base/b;->onResume()V

    sget-boolean v0, Lcom/dmzj/manhua/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract p()V
.end method

.method public abstract q()V
.end method
