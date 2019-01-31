.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;
.super Lcom/dmzj/manhua/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/t",
        "<",
        "Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/support/v4/view/ViewPager;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Lcom/dmzj/manhua/a/t;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->e:I

    iput v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->f:I

    iput-object p2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->d:Landroid/support/v4/view/ViewPager;

    iput p3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->e:I

    iput p4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->f:I

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    const/4 v4, -0x1

    invoke-virtual {p0, p2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;

    const/16 v1, 0x908

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;-><init>()V

    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/dmzj/manhua/shower/PhotoView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {v2, v3}, Lcom/dmzj/manhua/shower/PhotoView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;->a:Lcom/dmzj/manhua/shower/PhotoView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;->a:Lcom/dmzj/manhua/shower/PhotoView;

    new-instance v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g$1;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;)V

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/shower/PhotoView;->setOnViewTapListener(Lcom/dmzj/manhua/shower/c$f;)V

    iget-object v1, v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;->a:Lcom/dmzj/manhua/shower/PhotoView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/k;

    if-nez v1, :cond_2

    new-instance v1, Lcom/dmzj/manhua/views/k;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->getShow_range()Lcom/dmzj/manhua/views/k$a;

    move-result-object v0

    iget v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->e:I

    iget v5, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->f:I

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/dmzj/manhua/views/k;-><init>(Landroid/graphics/Bitmap;Lcom/dmzj/manhua/views/k$a;II)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;->a:Lcom/dmzj/manhua/shower/PhotoView;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/PhotoView;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;->a:Lcom/dmzj/manhua/shower/PhotoView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/mineloader/j;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$h;

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel$HD_Wrapper;->getShow_range()Lcom/dmzj/manhua/views/k$a;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/dmzj/manhua/views/k;->a(Landroid/graphics/Bitmap;Lcom/dmzj/manhua/views/k$a;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->c:Landroid/graphics/Bitmap;

    return-void
.end method
