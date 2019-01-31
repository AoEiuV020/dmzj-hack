.class public Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Z

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010041

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v6, 0x42

    const/16 v5, 0xcc

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->b:I

    iput v3, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->c:I

    const-string v0, "%"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->k:Ljava/lang/String;

    const/16 v0, 0x91

    const/16 v1, 0xf1

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->l:I

    const/16 v0, 0x91

    const/16 v1, 0xf1

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->m:I

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->n:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    iput-boolean v4, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->C:Z

    iput-boolean v4, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->D:Z

    iput-boolean v4, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->E:Z

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->a:Landroid/content/Context;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->r:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->b(F)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->p:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/R$styleable;->NumberProgressBar:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->d:I

    const/4 v1, 0x2

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->e:I

    const/4 v1, 0x7

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->f:I

    const/4 v1, 0x6

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->g:F

    const/4 v1, 0x4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    const/4 v1, 0x5

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    const/16 v1, 0x8

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->B:F

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->E:Z

    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->setMax(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->a()V

    return-void
.end method

.method private a(IZ)I
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    :goto_2
    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_4

    if-eqz p2, :cond_3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->w:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private b()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const-string v0, "%d"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getProgress()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getMax()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->s:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v5, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->D:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->t:F

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->u:F

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->t:F

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->s:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->s:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->t:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->t:F

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->B:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->t:F

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->B:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iput-boolean v5, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->C:Z

    :goto_1
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->D:Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->B:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->B:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->t:F

    goto/16 :goto_0

    :cond_2
    iput-boolean v6, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->C:Z

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    neg-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method


# virtual methods
.method public a(F)F
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->b:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->c:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->g:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->E:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->d:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->g:F

    float-to-int v0, v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    float-to-int v1, v1

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->g:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->f:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->e:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->E:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->c()V

    :goto_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->A:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->v:Ljava/lang/String;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->t:F

    iget v2, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->u:F

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->b()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->f:I

    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->g:F

    const-string v0, "reached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    const-string v0, "unreached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    const-string v0, "reached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->d:I

    const-string v0, "unreached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->e:I

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->a()V

    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->setMax(I)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->setProgress(I)V

    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    const-string v0, "text_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;->Visible:Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->setProgressTextVisibility(Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;)V

    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;->Invisible:Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_height"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unreached_bar_height"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_color"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unreached_bar_color"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_visibility"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->b:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->k:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->c:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 2

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->f:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 2

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->g:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;)V
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;->Visible:Lcom/dmzj/manhua/ui/game/view/NumberProgressBar$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->E:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setReachedBarColor(I)V
    .locals 2

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->d:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->h:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->j:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public setUnreachedBarColor(I)V
    .locals 2

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->e:I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/view/NumberProgressBar;->i:F

    return-void
.end method
