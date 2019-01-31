.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2$1;
.super Lcom/dmzj/manhua/d/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;

    invoke-direct {p0}, Lcom/dmzj/manhua/d/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2$1;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->b:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/bean/ReadModel;->setHd_current_pos(I)V

    return-void
.end method
