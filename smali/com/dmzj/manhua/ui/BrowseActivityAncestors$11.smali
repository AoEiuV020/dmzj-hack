.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/DragView$b;


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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/d/t;->d(I)Z

    :goto_1
    return-void

    :cond_0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$11;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/d/t;->e(I)Z

    goto :goto_1
.end method
