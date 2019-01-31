.class public Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;
.super Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$c;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;
    }
.end annotation


# instance fields
.field protected ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:I

.field private final av:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ag:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ah:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->aj:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->al:I

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->as:Landroid/view/View;

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->at:Landroid/view/View;

    const/4 v0, 0x3

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->au:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->av:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ag:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ah:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->aj:I

    iput v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->al:I

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->as:Landroid/view/View;

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->at:Landroid/view/View;

    const/4 v0, 0x3

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->au:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->av:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    sget-object v0, Lcom/dmzj/manhua/R$styleable;->TwoWayGridView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setHorizontalSpacing(I)V

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setVerticalSpacing(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setStretchMode(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setColumnWidth(I)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setRowHeight(I)V

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setNumColumns(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setNumRows(I)V

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setGravity(I)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->s()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->aj:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->as:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(IILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v5, 0x82

    const/16 v4, 0x21

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->R:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->d()V

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_3

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    if-gez v2, :cond_2

    sparse-switch p1, :sswitch_data_0

    :cond_2
    sparse-switch p1, :sswitch_data_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->k()Z

    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->b(I)Z

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g(I)Z

    move-result v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    const/16 v4, 0x42

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->b(I)Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g(I)Z

    move-result v2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    invoke-virtual {v2, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->b(I)Z

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g(I)Z

    move-result v2

    goto :goto_1

    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    invoke-virtual {v2, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->b(I)Z

    move-result v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g(I)Z

    move-result v2

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->h()V

    :cond_8
    move v0, v1

    goto :goto_0

    :sswitch_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f(I)Z

    move-result v2

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->f(I)Z

    move-result v2

    goto :goto_1

    :cond_a
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_5
        0x3e -> :sswitch_6
        0x42 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->aj:I

    return v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->at:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->am:I

    return p1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->as:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->cleanupLayoutState(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->am:I

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ah:I

    return p1
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->cleanupLayoutState(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ah:I

    return v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ag:I

    return p1
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->al:I

    return v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ap:I

    return p1
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ai:I

    return v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->an:I

    return v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ak:I

    return v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ao:I

    return v0
.end method

.method static synthetic k(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->at:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->detachAllViewsFromParent()V

    return-void
.end method

.method static synthetic m(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->au:I

    return v0
.end method

.method static synthetic n(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ag:I

    return v0
.end method

.method static synthetic o(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ap:I

    return v0
.end method

.method static synthetic p(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->detachAllViewsFromParent()V

    return-void
.end method

.method static synthetic q(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getHorizontalScrollbarHeight()I

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->aq:I

    return v0
.end method

.method static synthetic s(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ar:I

    return v0
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$c;

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$c;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$1;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$1;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(IZ)I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    return p1

    :cond_2
    if-ltz p1, :cond_3

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    if-lt p1, v1, :cond_1

    :cond_3
    move p1, v0

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->a(Z)V

    return-void
.end method

.method protected attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4

    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v0}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    :cond_0
    iput p4, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    iput p3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    div-int v1, p4, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    rem-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    div-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v1, p4, -0x1

    sub-int/2addr v1, p3

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    rem-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    iget v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0
.end method

.method b(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ag:I

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt p1, v3, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ag:I

    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ag:I

    iget v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    div-int/2addr v4, v3

    iget v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int v3, v5, v3

    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ag:I

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    iget v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    div-int/2addr v4, v3

    iget v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int v3, v5, v3

    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->af:I

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ad:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ad:Z

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->invalidate()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ad:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ad:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ad:Z

    :cond_3
    throw v0
.end method

.method f(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->U:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method g(I)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ne p1, v2, :cond_1

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a()V

    :goto_0
    if-eqz v0, :cond_0

    :cond_0
    return v0

    :cond_1
    const/16 v2, 0x82

    if-ne p1, v2, :cond_2

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getStretchMode()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->al:I

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->av:Landroid/graphics/Rect;

    const v0, 0x7fffffff

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    invoke-virtual {v1, v3, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p3, v4, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    if-ge v1, v0, :cond_3

    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->G:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setSelection(I)V

    :goto_2
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->requestLayout()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    instance-of v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$c;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    instance-of v0, v0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$b;

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->s()V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    invoke-virtual {v0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->a(II)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b()V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ab:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ac:J

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->aa:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    iput-boolean v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->R:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n()V

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a(I)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->W:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(IZ)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->p()V

    :goto_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a(IZ)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->n()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->p()V

    goto :goto_1
.end method

.method public setColumnWidth(I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->an:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->an:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->au:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->au:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b()V

    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ai:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ai:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b()V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ao:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ao:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ar:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ar:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b()V

    :cond_0
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->aq:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->aq:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b()V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->setNextSelectedPositionInt(I)V

    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->a:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->requestLayout()V

    return-void

    :cond_0
    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->z:I

    goto :goto_0
.end method

.method setSelectionInt(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ae:Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView$a;->a(I)V

    return-void
.end method

.method public setStretchMode(I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->al:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->al:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b()V

    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ak:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->ak:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayGridView;->b()V

    :cond_0
    return-void
.end method
