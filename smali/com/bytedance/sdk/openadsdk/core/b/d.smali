.class Lcom/bytedance/sdk/openadsdk/core/b/d;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/b/c;

.field private c:Lcom/bytedance/sdk/openadsdk/core/b/c;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/bytedance/sdk/openadsdk/b/b;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->h:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->g()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/c;)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->getWidth()I

    move-result v0

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/b/d;)Lcom/bytedance/sdk/openadsdk/b/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->e:Lcom/bytedance/sdk/openadsdk/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/b/d;Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->e:Lcom/bytedance/sdk/openadsdk/b/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->e:Lcom/bytedance/sdk/openadsdk/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->g:Z

    return p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/b/c;)Landroid/animation/ObjectAnimator;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->getWidth()I

    move-result v0

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/d;Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->j()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/b/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/b/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->i()V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->h:Z

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->d:Landroid/widget/ImageView;

    sget v1, Lcom/bytedance/sdk/openadsdk/R$drawable;->tt_dislike_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/R$drawable;->tt_ad_logo_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->i()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->h()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->f:I

    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->e:Lcom/bytedance/sdk/openadsdk/b/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->h()V

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/b/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/b/c;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/b/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/d;->b(Lcom/bytedance/sdk/openadsdk/core/b/c;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->g:Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/d;->c:Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
