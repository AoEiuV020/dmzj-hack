.class final Lcom/dmzj/manhua/views/ImageCycleView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/ImageCycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Lcom/dmzj/manhua/views/ImageCycleView$e;

.field final synthetic b:Lcom/dmzj/manhua/views/ImageCycleView;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/views/ImageCycleView;Lcom/dmzj/manhua/views/ImageCycleView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->a:Lcom/dmzj/manhua/views/ImageCycleView$e;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->a(Lcom/dmzj/manhua/views/ImageCycleView;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->a:Lcom/dmzj/manhua/views/ImageCycleView$e;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/views/ImageCycleView$e;->a(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->c(Lcom/dmzj/manhua/views/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    rem-int v1, p1, v0

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/ImageCycleView;->b(Lcom/dmzj/manhua/views/ImageCycleView;I)I

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->c(Lcom/dmzj/manhua/views/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, v1

    const v2, 0x7f020006

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/ImageCycleView;->h(Lcom/dmzj/manhua/views/ImageCycleView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    iget-object v0, v0, Lcom/dmzj/manhua/views/ImageCycleView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v2}, Lcom/dmzj/manhua/views/ImageCycleView;->c(Lcom/dmzj/manhua/views/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/views/ImageCycleView$a;->b:Lcom/dmzj/manhua/views/ImageCycleView;

    invoke-static {v2}, Lcom/dmzj/manhua/views/ImageCycleView;->c(Lcom/dmzj/manhua/views/ImageCycleView;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    const v3, 0x7f020005

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
