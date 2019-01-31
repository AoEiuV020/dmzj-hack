.class Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Lcom/dmzj/manhua/bean/UserModel;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/b/d;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/mine/b/d;->a(Lcom/dmzj/manhua/bean/UserModel;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$b;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->a(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
