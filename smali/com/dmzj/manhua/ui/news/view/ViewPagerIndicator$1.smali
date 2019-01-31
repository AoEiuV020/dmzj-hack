.class Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;Lcom/dmzj/manhua/ui/news/view/BounceScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/news/view/BounceScrollView;

.field final synthetic b:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;Lcom/dmzj/manhua/ui/news/view/BounceScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;->b:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;->a:Lcom/dmzj/manhua/ui/news/view/BounceScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;->b:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;->a:Lcom/dmzj/manhua/ui/news/view/BounceScrollView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a(Lcom/dmzj/manhua/ui/news/view/BounceScrollView;IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;->b:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a(Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;->b:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a(I)V

    return-void
.end method
