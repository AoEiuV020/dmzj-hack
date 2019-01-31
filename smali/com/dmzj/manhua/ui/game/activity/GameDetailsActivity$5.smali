.class Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->h()V
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
.field final synthetic a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$5;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<",
            "Lcom/dmzj/manhua/base/pull/ScrollListenScrollView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$5;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->g(Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$5;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->I:Lcom/dmzj/manhua/ui/game/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$5;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->I:Lcom/dmzj/manhua/ui/game/c/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/c/b;->C()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity$5;->a:Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/activity/GameDetailsActivity;->C:Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->j()V

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
