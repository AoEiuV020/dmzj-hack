.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/shower/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->a(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    float-to-int v1, p2

    float-to-int v2, p3

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/view/View;IILandroid/support/v4/view/ViewPager;)V

    return-void
.end method
