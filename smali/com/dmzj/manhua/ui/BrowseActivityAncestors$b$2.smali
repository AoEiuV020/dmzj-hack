.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->a(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/as$a;

.field final synthetic b:Lcom/dmzj/manhua/bean/ReadModel;

.field final synthetic c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;Lcom/dmzj/manhua/d/as$a;Lcom/dmzj/manhua/bean/ReadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->b:Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

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
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/dmzj/manhua/bean/ReadModel;->ifSpliteImg(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->an:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-boolean v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ap:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ao:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p1, p3, v1}, Lcom/dmzj/manhua/bean/ReadModel;->enableHd(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/MyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/shower/PhotoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/shower/PhotoView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/MyViewPager;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v2, v2, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v3}, Lcom/dmzj/manhua/shower/HackyViewPager;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v4}, Lcom/dmzj/manhua/shower/HackyViewPager;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/support/v4/view/ViewPager;II)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MyViewPager;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHdWrappers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$g;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadModel;->getHd_current_pos()I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/views/MyViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    new-instance v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2$1;-><init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1

    :cond_3
    move v1, v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyViewPager;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/shower/PhotoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/views/MyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->a:Lcom/dmzj/manhua/shower/PhotoView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v1

    invoke-static {v0, p3, v1}, Lcom/dmzj/manhua/mineloader/j;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    goto :goto_2
.end method

.method public b(Lcom/dmzj/manhua/bean/ReadModel;Landroid/widget/ImageView;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v0, v0, Lcom/dmzj/manhua/d/as$a;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->c:Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b$2;->a:Lcom/dmzj/manhua/d/as$a;

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$a;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/s;->a(Landroid/app/Activity;Landroid/widget/TextView;)V

    return-void
.end method
