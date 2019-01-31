.class Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$2;->b:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    iput p2, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$2;->b:Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
