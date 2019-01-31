.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$14;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
