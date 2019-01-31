.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/DragView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/interaction/InteractionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-virtual {v2}, Lcom/dmzj/manhua/interaction/InteractionView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14$1;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->b(Ljava/lang/Boolean;)Z

    :cond_0
    return-void
.end method
