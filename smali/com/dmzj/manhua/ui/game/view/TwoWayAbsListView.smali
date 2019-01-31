.class public abstract Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.super Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$c;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;,
        Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;"
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

.field final D:[Z

.field a:I

.field private aA:Z

.field private aB:I

.field private ae:Landroid/view/VelocityTracker;

.field private af:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;

.field private ag:Z

.field private ah:Landroid/graphics/Rect;

.field private ai:Landroid/view/ContextMenu$ContextMenuInfo;

.field private aj:I

.field private ak:Z

.field private al:Z

.field private am:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

.field private an:Ljava/lang/Runnable;

.field private ao:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;

.field private ap:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

.field private aq:I

.field private ar:I

.field private as:Z

.field private at:I

.field private au:I

.field private av:F

.field private aw:Ljava/lang/Runnable;

.field private ax:I

.field private ay:I

.field private az:Z

.field b:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView",
            "<",
            "Landroid/widget/ListAdapter;",
            ">.b;"
        }
    .end annotation
.end field

.field c:Landroid/widget/ListAdapter;

.field d:Z

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/Rect;

.field final g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Landroid/graphics/Rect;

.field m:I

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Z

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Z

.field y:Z

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->h:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->j:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->k:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->m:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->w:I

    iput-boolean v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aj:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ak:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->al:Z

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->at:I

    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->D:[Z

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aB:I

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->h:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->j:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->k:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->m:I

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->w:I

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aj:I

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ak:Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->al:Z

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->at:I

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->D:[Z

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aB:I

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->s()V

    sget-object v0, Lcom/dmzj/manhua/R$styleable;->TwoWayAbsListView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d:Z

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setStackFromBottom(Z)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setTranscriptMode(I)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setCacheColorHint(I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSmoothScrollbarEnabled(Z)V

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->az:Z

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aA:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->t()V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    :goto_0
    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :sswitch_2
    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aj:I

    return p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ae:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->am:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ap:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

    return-object p1
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aw:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->j:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->k:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;IJ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c(Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->at:I

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->an:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->detachViewsFromParent(II)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aB:I

    return p1
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->am:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method private c(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->Q:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->Q:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->performHapticFeedback(I)Z

    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aj:I

    return v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->au:I

    return v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic e(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method static synthetic f(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->at:I

    return v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->af:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;

    return-object v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aw:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ae:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic j(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->an:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ap:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$f;

    return-object v0
.end method

.method static synthetic l(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ax:I

    return v0
.end method

.method static synthetic m(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->w()V

    return-void
.end method

.method static synthetic n(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ay:I

    return v0
.end method

.method private s()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setScrollingCacheEnabled(Z)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->E:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->au:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ax:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ay:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->av:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->B:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    return-void
.end method

.method private t()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->az:Z

    :goto_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$j;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setIsVertical(Z)V

    :goto_1
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aA:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$d;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setIsVertical(Z)V

    goto :goto_1
.end method

.method private u()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->B:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->B:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->B:Z

    if-eq v3, v0, :cond_2

    :goto_1
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->t()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->c()V

    :cond_0
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ae:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ae:Landroid/view/VelocityTracker;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public a(II)I
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ah:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ah:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ah:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$a;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method a(I[Z)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    aput-boolean v2, p2, v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a(Landroid/view/View;)V

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ar:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    aput-boolean v1, p2, v2

    invoke-virtual {v0}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ar:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->af:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->af:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;III)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(IIII)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->as:Z

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->as:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->refreshDrawableState()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract a(Z)V
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method abstract b(I)I
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->requestLayout()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->invalidate()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->removeAllViewsInLayout()V

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->L:Z

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ab:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ac:J

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->w:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->invalidate()V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v2, 0x64

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

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

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 4

    const/4 v0, 0x0

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v3

    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-nez v2, :cond_2

    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v2, 0x64

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

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

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 4

    const/4 v0, 0x0

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v3

    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-nez v2, :cond_2

    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    mul-int/lit8 v1, v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 6

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    if-lez v0, :cond_7

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_8

    move v0, v1

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->n:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v4

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-ge v0, v5, :cond_a

    move v0, v1

    :goto_3
    if-nez v0, :cond_2

    if-lez v4, :cond_2

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_b

    move v0, v1

    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->o:Landroid/view/View;

    if-eqz v0, :cond_c

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->p:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    if-lez v0, :cond_d

    move v0, v1

    :goto_6
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-ge v0, v4, :cond_e

    move v0, v1

    :cond_4
    :goto_7
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->p:Landroid/view/View;

    if-eqz v0, :cond_f

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v4

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-ge v0, v5, :cond_10

    move v0, v1

    :goto_9
    if-nez v0, :cond_13

    if-lez v4, :cond_13

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_11

    :goto_a
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->q:Landroid/view/View;

    if-eqz v1, :cond_12

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_7

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move v0, v2

    goto :goto_9

    :cond_11
    move v1, v2

    goto :goto_a

    :cond_12
    move v2, v3

    goto :goto_b

    :cond_13
    move v1, v0

    goto :goto_a
.end method

.method f()Z
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Landroid/util/AttributeSet;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v1

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getBottomFadingEdgeStrength()F

    move-result v0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingBottom()I

    move-result v4

    sub-int v5, v2, v4

    if-le v1, v5, :cond_0

    sub-int v0, v1, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getCacheColorHint()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ar:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method getFooterViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getHeaderViewsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v1

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getLeftFadingEdgeStrength()F

    move-result v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingLeft()I

    move-result v3

    if-ge v1, v3, :cond_0

    sub-int v0, v1, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v1

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getRightFadingEdgeStrength()F

    move-result v0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHorizontalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingRight()I

    move-result v4

    sub-int v5, v2, v4

    if-le v1, v5, :cond_0

    sub-int v0, v1, v2

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public getScrollDirectionLandscape()I
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getScrollDirectionPortrait()I
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->az:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ar:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v1

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->getTopFadingEdgeStrength()F

    move-result v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingTop()I

    move-result v3

    if-ge v1, v3, :cond_0

    sub-int v0, v1, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public getTranscriptMode()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aq:I

    return v0
.end method

.method h()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_6

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ao:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ao:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ao:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ao:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method i()V
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->S:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->S:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->S:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    :cond_1
    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->w:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    return-void
.end method

.method j()I
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->a()Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v3, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->W:I

    if-lez v3, :cond_b

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->L:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->L:Z

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aq:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aq:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aa:I

    if-lt v0, v4, :cond_2

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->M:I

    packed-switch v0, :pswitch_data_0

    :cond_3
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getSelectedItemPosition()I

    move-result v0

    if-lt v0, v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    :cond_4
    if-gez v0, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(IZ)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->I:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->q()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p0, v4, v2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(IZ)I

    move-result v0

    if-ne v0, v4, :cond_3

    iput v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->I:I

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->F:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v0

    :goto_1
    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->K:J

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    iput v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    :goto_2
    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_8
    iput v7, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    goto :goto_2

    :pswitch_1
    iput v5, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->I:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->I:I

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(IZ)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :cond_a
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->z:I

    if-gez v0, :cond_1

    :cond_b
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->x:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    :goto_3
    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a:I

    iput v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->V:J

    iput v6, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->S:I

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->T:J

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->L:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->p()V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->as:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    const/4 v2, -0x1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    :goto_2
    if-ltz v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->k()Z

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->U:I

    iget-wide v4, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->V:J

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b(Landroid/view/View;IJ)Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setPressed(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->t()V

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->N:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d()V

    iput-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->N:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->u()Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->v()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->l:Landroid/graphics/Rect;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->h:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->j:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->k:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    check-cast p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    iget v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->e:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->K:J

    iget-wide v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->L:Z

    iget-wide v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->a:J

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->J:J

    iget v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->d:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->I:I

    iget v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->c:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->M:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->requestLayout()V

    return-void

    :cond_1
    iget-wide v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setNextSelectedPositionInt(I)V

    iput-boolean v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->L:Z

    iget-wide v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->b:J

    iput-wide v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->J:J

    iget v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->d:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->I:I

    iget v0, p1, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->c:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->H:I

    iput v2, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->M:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;

    invoke-direct {v2, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getSelectedItemId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->a:J

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->e:I

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->w:I

    iput v0, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->c:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->d:I

    iput-wide v8, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->b:J

    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->A:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->c:I

    :goto_2
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    iput v0, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->d:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->b:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->c:I

    goto :goto_2

    :cond_3
    iput v1, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->c:I

    iput-wide v8, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->b:J

    iput v1, v2, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;->d:I

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->R:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->r()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->b(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->a(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ar:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ar:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->e(I)V

    :cond_1
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->d:Z

    return-void
.end method

.method public setOnScrollListener(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->af:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$e;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a()V

    return-void
.end method

.method public setRecyclerListener(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$h;

    return-void
.end method

.method public setScrollDirectionLandscape(I)V
    .locals 2

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aA:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aA:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aA:Z

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->t()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollDirectionPortrait(I)V
    .locals 2

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->az:Z

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->az:Z

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->az:Z

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->t()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->g:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$g;->b()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->y:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->C:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$i;->c()V

    :cond_0
    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->y:Z

    return-void
.end method

.method abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->h:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->i:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->j:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->k:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ag:Z

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->x:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b()V

    :cond_0
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->aq:I

    return-void
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->Q:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->Q:Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView$d;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;Landroid/view/View;IJ)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->G:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->ai:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
