.class public abstract Lcom/dmzj/manhua/base/pull/PullToRefreshBase;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$g;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$c;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;,
        Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

.field private i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field private j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

.field private k:Landroid/widget/FrameLayout;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/animation/Interpolator;

.field private r:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

.field private s:Lcom/dmzj/manhua/base/pull/e;

.field private t:Lcom/dmzj/manhua/base/pull/e;

.field private u:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private v:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private w:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private x:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<TT;>.i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RESET:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->p:Z

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RESET:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->p:Z

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RESET:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->p:Z

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    iput-object p2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RESET:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->p:Z

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    iput-object p2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    iput-object p3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(IJ)V
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(IJJLcom/dmzj/manhua/base/pull/PullToRefreshBase$g;)V

    return-void
.end method

.method private final a(IJJLcom/dmzj/manhua/base/pull/PullToRefreshBase$g;)V
    .locals 8

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->a()V

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getScrollY()I

    move-result v2

    :goto_0
    if-eq v2, p1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    :cond_1
    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;IIJLcom/dmzj/manhua/base/pull/PullToRefreshBase$g;)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;

    invoke-virtual {p0, v0, p4, p5}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->x:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0x9

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setOrientation(I)V

    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setGravity(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b:I

    sget-object v0, Lcom/dmzj/manhua/R$styleable;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a(I)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->a(I)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/dmzj/manhua/base/pull/e;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/dmzj/manhua/base/pull/e;

    move-result-object v1

    iput-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o:Z

    :cond_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    :cond_4
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setOrientation(I)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ptrAdapterViewBackground"

    const-string v2, "ptrRefreshableViewBackground"

    invoke-static {v1, v2}, Lcom/dmzj/manhua/base/pull/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getMaximumPullScroll()I
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;

    invoke-interface {v0, p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;

    invoke-interface {v0, p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;

    invoke-interface {v0, p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;->b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    goto :goto_0
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->e()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private p()V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->f:F

    iget v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d:F

    :goto_0
    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->c:[I

    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getHeaderSize()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setHeaderScroll(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    sget-object v3, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->c:[I

    iget-object v4, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v4}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v3, v2}, Lcom/dmzj/manhua/base/pull/e;->b(F)V

    :goto_2
    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    sget-object v3, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->PULL_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->PULL_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    iget v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->e:F

    iget v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c:F

    goto :goto_0

    :pswitch_1
    sub-float v0, v1, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getFooterSize()I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v3, v2}, Lcom/dmzj/manhua/base/pull/e;->b(F)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    sget-object v3, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->PULL_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RELEASE_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(ZZ)Lcom/dmzj/manhua/base/pull/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b(ZZ)Lcom/dmzj/manhua/base/pull/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Landroid/content/res/TypedArray;)Lcom/dmzj/manhua/base/pull/e;
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->r:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$a;->a(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;Landroid/content/res/TypedArray;)Lcom/dmzj/manhua/base/pull/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/e;->setVisibility(I)V

    return-object v0
.end method

.method protected a()V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->f()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(IJ)V

    return-void
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILcom/dmzj/manhua/base/pull/PullToRefreshBase$g;)V
    .locals 7

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(IJJLcom/dmzj/manhua/base/pull/PullToRefreshBase$g;)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V
    .locals 2

    invoke-virtual {p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(ZZ)Lcom/dmzj/manhua/base/pull/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/base/pull/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final varargs a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V
    .locals 3

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->b:[I

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d;

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-interface {v0, p0, v1, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V
    .locals 2

    invoke-virtual {p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v0

    invoke-virtual {p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(ZZ)Lcom/dmzj/manhua/base/pull/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/base/pull/c;->setReleaseLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->g()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->g()V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$1;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->c:[I

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getHeaderSize()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(ILcom/dmzj/manhua/base/pull/PullToRefreshBase$g;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getFooterSize()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(ILcom/dmzj/manhua/base/pull/PullToRefreshBase$g;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(ZZ)Lcom/dmzj/manhua/base/pull/f;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/base/pull/f;

    invoke-direct {v0}, Lcom/dmzj/manhua/base/pull/f;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/f;->a(Lcom/dmzj/manhua/base/pull/e;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/f;->a(Lcom/dmzj/manhua/base/pull/e;)V

    :cond_1
    return-object v0
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->c:[I

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->h()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->p:Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->i()V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->i()V

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(I)V

    return-void
.end method

.method protected abstract d()Z
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 3

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m()V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    :goto_0
    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    return-void

    :cond_4
    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->b()Z

    move-result v0

    return v0
.end method

.method public final getCurrentMode()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/dmzj/manhua/base/pull/e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    return-object v0
.end method

.method protected final getFooterSize()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->getContentSize()I

    move-result v0

    return v0
.end method

.method protected final getHeaderLayout()Lcom/dmzj/manhua/base/pull/e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    return-object v0
.end method

.method protected final getHeaderSize()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/e;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/dmzj/manhua/base/pull/c;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(ZZ)Lcom/dmzj/manhua/base/pull/c;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;
.end method

.method protected getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method protected getPullToRefreshScrollDurationLonger()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    return v0
.end method

.method public final getState()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/dmzj/manhua/base/pull/g;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->REFRESHING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->MANUAL_REFRESHING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RESET:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setRefreshing(Z)V

    return-void
.end method

.method protected final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->p:Z

    return-void
.end method

.method protected final m()V
    .locals 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPaddingBottom()I

    move-result v2

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_0
    const-string v5, "PullToRefresh"

    const-string v6, "Setting Padding. L: %d, T: %d, R: %d, B: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4, v3, v2, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/base/pull/e;->setWidth(I)V

    neg-int v0, v6

    :goto_1
    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v3, v6}, Lcom/dmzj/manhua/base/pull/e;->setWidth(I)V

    neg-int v3, v6

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v3, v4

    move v4, v0

    move v0, v2

    move v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/base/pull/e;->setHeight(I)V

    neg-int v0, v6

    :goto_2
    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v2, v6}, Lcom/dmzj/manhua/base/pull/e;->setHeight(I)V

    neg-int v2, v6

    move v4, v5

    move v9, v3

    move v3, v0

    move v0, v2

    move v2, v9

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v3

    move v4, v5

    move v3, v0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d:F

    sub-float v1, v3, v0

    iget v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c:F

    sub-float v0, v4, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n:Z

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d:F

    iput v4, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c:F

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_START:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c:F

    sub-float v1, v4, v0

    iget v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d:F

    sub-float v0, v3, v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d:F

    iput v4, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c:F

    iput-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->PULL_FROM_END:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->f:F

    iput v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->e:F

    iput v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c:F

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a(I)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a(I)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->a(I)Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->REFRESHING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->MANUAL_REFRESHING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    if-ne v0, v1, :cond_1

    :cond_0
    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    const-string v1, "ptr_state"

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 5

    const-string v0, "PullToRefresh"

    const-string v1, "onSizeChanged. W: %d, H: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m()V

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(II)V

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$2;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$2;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->f:F

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->e:F

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c:F

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->c:F

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->p()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->g:Z

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    sget-object v3, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RELEASE_TO_REFRESH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->REFRESHING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RESET:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    new-array v0, v0, [Z

    invoke-virtual {p0, v2, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->n:Z

    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHeaderScroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getMaximumPullScroll()I

    move-result v0

    neg-int v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->p:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/base/pull/e;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$3;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/base/pull/e;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->s:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/base/pull/e;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->t:Lcom/dmzj/manhua/base/pull/e;

    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/base/pull/e;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v3, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->scrollTo(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/dmzj/manhua/base/pull/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/base/pull/c;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/dmzj/manhua/base/pull/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/base/pull/c;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    if-eq p1, v0, :cond_0

    const-string v0, "PullToRefresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting mode to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->f()V

    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->w:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$d;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->v:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->u:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/dmzj/manhua/base/pull/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/base/pull/c;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->a()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setMode(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-void

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->DISABLED:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    goto :goto_0
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->o:Z

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->MANUAL_REFRESHING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/dmzj/manhua/base/pull/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/base/pull/c;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->BOTH:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    invoke-virtual {p0, p1, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Ljava/lang/CharSequence;Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;)V

    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->m:Z

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->l:Z

    return-void
.end method
