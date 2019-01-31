.class Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$12;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->e(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/e;->d()V

    return-void
.end method
