.class Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$3;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$3;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->c(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$3;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->d(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$3;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->d(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$3;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->e(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$3;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->g(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$3;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->f(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
