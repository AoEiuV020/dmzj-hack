.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/shower/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->a(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    float-to-int v1, p2

    float-to-int v2, p3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/view/View;IILandroid/support/v4/view/ViewPager;)V

    return-void
.end method
