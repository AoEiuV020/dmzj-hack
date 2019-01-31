.class Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13$1;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$13;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZLjava/lang/String;I)V

    return-void
.end method
