.class Lcom/dmzj/manhua/views/SwitchButton$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/SwitchButton;

.field private b:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/views/SwitchButton;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->b:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->b:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-static {v1}, Lcom/dmzj/manhua/views/SwitchButton;->a(Lcom/dmzj/manhua/views/SwitchButton;)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-static {v3}, Lcom/dmzj/manhua/views/SwitchButton;->b(Lcom/dmzj/manhua/views/SwitchButton;)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-static {v4}, Lcom/dmzj/manhua/views/SwitchButton;->a(Lcom/dmzj/manhua/views/SwitchButton;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-static {v4}, Lcom/dmzj/manhua/views/SwitchButton;->d(Lcom/dmzj/manhua/views/SwitchButton;)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/SwitchButton;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v3, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-static {v3}, Lcom/dmzj/manhua/views/SwitchButton;->c(Lcom/dmzj/manhua/views/SwitchButton;)I

    move-result v3

    goto :goto_0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    iget-object v1, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/SwitchButton;->a(Lcom/dmzj/manhua/views/SwitchButton;I)I

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/SwitchButton;->invalidate()V

    iget-object v0, p0, Lcom/dmzj/manhua/views/SwitchButton$a;->a:Lcom/dmzj/manhua/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/views/SwitchButton;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
