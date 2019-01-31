.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:I

.field final synthetic c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aq:Lcom/dmzj/manhua/ui/mine/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->aq:Lcom/dmzj/manhua/ui/mine/d/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/d/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$19;->b:I

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;I)V

    return-void
.end method
