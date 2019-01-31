.class Lcom/dmzj/manhua/views/ImageCycleView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/ImageCycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/ImageCycleView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/ImageCycleView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/ImageCycleView$3;->a:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$3;->a:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->c(Lcom/dmzj/manhua/views/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$3;->a:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->d(Lcom/dmzj/manhua/views/ImageCycleView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/ImageCycleView$3;->a:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ImageCycleView;->d(Lcom/dmzj/manhua/views/ImageCycleView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$3;->a:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->e(Lcom/dmzj/manhua/views/ImageCycleView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$3;->a:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->g(Lcom/dmzj/manhua/views/ImageCycleView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/ImageCycleView$3;->a:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v1}, Lcom/dmzj/manhua/views/ImageCycleView;->f(Lcom/dmzj/manhua/views/ImageCycleView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
