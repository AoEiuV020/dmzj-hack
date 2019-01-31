.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->h()V
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
        "Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<",
            "Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->b(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->h(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->i(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$4;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/b/e;->C()V

    :cond_0
    return-void
.end method

.method public b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<",
            "Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
