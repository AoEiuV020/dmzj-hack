.class public Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->e:I

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->b:Landroid/content/Context;

    const/4 v0, 0x4

    iput v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    const/16 v7, 0xc

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, -0xf7f7f8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget v2, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->e:I

    iget v3, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->e:I

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0c000c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v1, v4, v4, v4, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0c000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, -0xf7f7f8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0c000c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$2;-><init>(Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0c000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, -0xa8630c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0c000c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;Lcom/dmzj/manhua/ui/news/view/BounceScrollView;I)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;

    invoke-direct {v0, p0, p2}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator$1;-><init>(Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;Lcom/dmzj/manhua/ui/news/view/BounceScrollView;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0, p3}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a(I)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/news/view/BounceScrollView;IF)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getScreenWidth()I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->c:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->c:I

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->c:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, p2, -0x1

    mul-int/2addr v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v3}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    mul-int v1, p2, v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->scrollTo(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->c:I

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_0

    invoke-virtual {p1, v4, v3}, Lcom/dmzj/manhua/ui/news/view/BounceScrollView;->a(IF)V

    goto :goto_0
.end method

.method public getScreenWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v0, v0, -0x78

    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->getScreenWidth()I

    move-result v4

    iget v5, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->c:I

    div-int/2addr v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a()V

    goto :goto_0
.end method

.method public setTabItemTitles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->removeAllViews()V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->d:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->a()V

    :cond_1
    return-void
.end method

.method public setVisibleTabCount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/news/view/ViewPagerIndicator;->c:I

    return-void
.end method
