.class Lcom/dmzj/manhua/ui/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/u;->b(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dzmj.manhua.broadcast_login_logout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/base/StepActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/e;->a(Lcom/dmzj/manhua/ui/e;)Lcom/dmzj/manhua/ui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/e;->a(Lcom/dmzj/manhua/ui/e;Lcom/dmzj/manhua/bean/UserModel;)V

    new-instance v0, Lcom/dmzj/manhua/b/a/i;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/e;->b(Lcom/dmzj/manhua/ui/e;)Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/i;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/i;->d()V

    new-instance v0, Lcom/dmzj/manhua/b/a/g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/e;->b(Lcom/dmzj/manhua/ui/e;)Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/b/a/g;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/b/a/g;->d()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/b;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/e$1;->a:Lcom/dmzj/manhua/ui/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/e;->g()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b/a/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
