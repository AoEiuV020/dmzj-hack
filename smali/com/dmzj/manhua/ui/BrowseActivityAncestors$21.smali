.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ae()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$21;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$21;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$21;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$21;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$21;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ar:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
