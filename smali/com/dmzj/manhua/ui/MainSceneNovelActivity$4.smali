.class Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;->a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;->a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;->a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->b(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;->a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4$1;-><init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
