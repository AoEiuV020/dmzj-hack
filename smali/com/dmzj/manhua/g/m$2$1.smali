.class Lcom/dmzj/manhua/g/m$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/m$2;->a(Lcom/dmzj/manhua/bean/UserModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/m$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/m$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 3

    const-string v0, "liuguoyan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPullDownToRefresh - intent_extra_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v2, v2, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v2, v2, Lcom/dmzj/manhua/g/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->c:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/dmzj/manhua/g/m$2$1$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/g/m$2$1$1;-><init>(Lcom/dmzj/manhua/g/m$2$1;)V

    invoke-static {v1, v0, v2}, Lcom/dmzj/manhua/d/ah;->a(Landroid/content/Context;ZLcom/dmzj/manhua/d/ah$a;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 0

    return-void
.end method
