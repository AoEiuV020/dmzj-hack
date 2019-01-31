.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ILcom/dmzj/manhua/d/as$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/as$b;

.field final synthetic b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/d/as$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/dmzj/manhua/bean/ReadModel;->ifSpliteImg(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->an:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ap:Z

    if-eqz v0, :cond_1

    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    move v3, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v5, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v5}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v6, v6, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/views/EventImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v5}, Lcom/dmzj/manhua/bean/ReadModel;->setWidth(I)V

    invoke-virtual {p1, v3}, Lcom/dmzj/manhua/bean/ReadModel;->setHeight(I)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dmzj/manhua/bean/ReadModel;->setDef_header_width(I)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/bean/ReadModel;->setDef_header_height(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ao:I

    if-ne v0, v1, :cond_4

    :goto_3
    if-eqz v4, :cond_5

    new-instance v0, Lcom/dmzj/manhua/views/l;

    invoke-direct {v0, p3, v5, v3, v1}, Lcom/dmzj/manhua/views/l;-><init>(Landroid/graphics/Bitmap;IIZ)V

    :goto_4
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/dmzj/manhua/mineloader/j;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4
.end method

.method public b(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$2;->a:Lcom/dmzj/manhua/d/as$b;

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/s;->a(Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method
