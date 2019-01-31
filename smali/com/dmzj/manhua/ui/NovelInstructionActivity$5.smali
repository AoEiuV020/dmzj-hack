.class Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelInstructionActivity;->h()V
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
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->b(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->h(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->i(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$5;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->q:Lcom/dmzj/manhua/ui/newcomment/b/e;

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
