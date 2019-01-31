.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/EventImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ILcom/dmzj/manhua/d/as$b;)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$29;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFJFF)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$29;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->k(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;

    move-result-object v0

    float-to-int v2, p2

    float-to-int v3, p3

    const/4 v4, 0x1

    aget v1, v1, v4

    add-int/2addr v3, v1

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$i;->a(Landroid/view/View;IIJ)V

    return-void
.end method
