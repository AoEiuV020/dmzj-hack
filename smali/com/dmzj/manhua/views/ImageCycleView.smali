.class public Lcom/dmzj/manhua/views/ImageCycleView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/ImageCycleView$d;,
        Lcom/dmzj/manhua/views/ImageCycleView$c;,
        Lcom/dmzj/manhua/views/ImageCycleView$b;,
        Lcom/dmzj/manhua/views/ImageCycleView$a;,
        Lcom/dmzj/manhua/views/ImageCycleView$e;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/dmzj/manhua/views/ImageCycleView$b;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ImageView;

.field private g:[Landroid/widget/ImageView;

.field private h:I

.field private i:F

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Lcom/dmzj/manhua/views/ImageCycleView$c;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/dmzj/manhua/views/ImageCycleView$e;

.field private p:Lcom/dmzj/manhua/views/ImageCycleView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->c:Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->g:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->m:Landroid/os/Handler;

    new-instance v0, Lcom/dmzj/manhua/views/ImageCycleView$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/ImageCycleView$3;-><init>(Lcom/dmzj/manhua/views/ImageCycleView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/ImageCycleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->c:Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->g:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->m:Landroid/os/Handler;

    new-instance v0, Lcom/dmzj/manhua/views/ImageCycleView$3;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/ImageCycleView$3;-><init>(Lcom/dmzj/manhua/views/ImageCycleView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/ImageCycleView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->o:Lcom/dmzj/manhua/views/ImageCycleView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->o:Lcom/dmzj/manhua/views/ImageCycleView$e;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/views/ImageCycleView$e;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/dmzj/manhua/views/ImageCycleView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->i:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030044

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0c01dc

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/ImageCycleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->c:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/dmzj/manhua/views/ImageCycleView$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/ImageCycleView$1;-><init>(Lcom/dmzj/manhua/views/ImageCycleView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->p:Lcom/dmzj/manhua/views/ImageCycleView$e;

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/views/ImageCycleView$a;

    iget-object v2, p0, Lcom/dmzj/manhua/views/ImageCycleView;->p:Lcom/dmzj/manhua/views/ImageCycleView$e;

    invoke-direct {v1, p0, v2}, Lcom/dmzj/manhua/views/ImageCycleView$a;-><init>(Lcom/dmzj/manhua/views/ImageCycleView;Lcom/dmzj/manhua/views/ImageCycleView$e;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dmzj/manhua/views/ImageCycleView$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/views/ImageCycleView$2;-><init>(Lcom/dmzj/manhua/views/ImageCycleView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0c01de

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/ImageCycleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0c01dd

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/ImageCycleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->k:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/ImageCycleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/views/ImageCycleView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/ImageCycleView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/ImageCycleView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/ImageCycleView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/ImageCycleView;->h:I

    return p1
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lcom/dmzj/manhua/views/ImageCycleView;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ImageCycleView;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/ImageCycleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/views/ImageCycleView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->j:Z

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ImageCycleView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/views/ImageCycleView;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->g:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/views/ImageCycleView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/views/ImageCycleView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/views/ImageCycleView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/views/ImageCycleView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/views/ImageCycleView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->k:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/views/ImageCycleView;->b()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dmzj/manhua/views/ImageCycleView$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dmzj/manhua/views/ImageCycleView$c;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    iput-object p3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->l:Lcom/dmzj/manhua/views/ImageCycleView$c;

    iput-object p2, p0, Lcom/dmzj/manhua/views/ImageCycleView;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->g:[Landroid/widget/ImageView;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/dmzj/manhua/views/ImageCycleView;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->f:Landroid/widget/ImageView;

    iget v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->i:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget v4, p0, Lcom/dmzj/manhua/views/ImageCycleView;->i:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    float-to-int v4, v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->f:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->g:[Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/dmzj/manhua/views/ImageCycleView;->f:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->g:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f020006

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/dmzj/manhua/views/ImageCycleView;->g:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/dmzj/manhua/views/ImageCycleView;->g:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    const v4, 0x7f020005

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/views/ImageCycleView;->k:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dmzj/manhua/views/ImageCycleView$b;

    iget-object v2, p0, Lcom/dmzj/manhua/views/ImageCycleView;->b:Landroid/content/Context;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/views/ImageCycleView$b;-><init>(Lcom/dmzj/manhua/views/ImageCycleView;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dmzj/manhua/views/ImageCycleView$c;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->d:Lcom/dmzj/manhua/views/ImageCycleView$b;

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/views/ImageCycleView;->d:Lcom/dmzj/manhua/views/ImageCycleView$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/views/ImageCycleView;->b()V

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public setOnPageChangeListener(Lcom/dmzj/manhua/views/ImageCycleView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/ImageCycleView;->o:Lcom/dmzj/manhua/views/ImageCycleView$e;

    return-void
.end method

.method public setPriorClickListener(Lcom/dmzj/manhua/views/ImageCycleView$d;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ImageCycleView;->d:Lcom/dmzj/manhua/views/ImageCycleView$b;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/views/ImageCycleView$b;->a(Lcom/dmzj/manhua/views/ImageCycleView$d;)V

    return-void
.end method
