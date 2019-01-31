.class Lcom/dmzj/manhua/ui/mine/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/b/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/b/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/e$1;->a:Lcom/dmzj/manhua/ui/mine/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/e$1;->a:Lcom/dmzj/manhua/ui/mine/b/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_userinfo"

    iget-object v2, p0, Lcom/dmzj/manhua/ui/mine/b/e$1;->a:Lcom/dmzj/manhua/ui/mine/b/e;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/b/e;->r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->q()Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "intent_extra_hidden_subscribe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/e$1;->a:Lcom/dmzj/manhua/ui/mine/b/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/mine/b/e;->r()Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
