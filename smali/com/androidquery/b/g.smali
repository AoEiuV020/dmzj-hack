.class public Lcom/androidquery/b/g;
.super Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field private a:F

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;FF)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidquery/b/g;->b:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/androidquery/b/g;->a:F

    iput p5, p0, Lcom/androidquery/b/g;->f:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcom/androidquery/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a(II)F
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/androidquery/b/g;->f:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/androidquery/b/g;->f:F

    sub-float v0, v2, v0

    div-float/2addr v0, v4

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float v0, v3, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(III)I
    .locals 3

    iget v0, p0, Lcom/androidquery/b/g;->a:F

    iget v1, p0, Lcom/androidquery/b/g;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    :cond_0
    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/widget/ImageView;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/androidquery/b/g;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/androidquery/b/g;->e:I

    if-ne v3, v1, :cond_0

    iget-object v0, p0, Lcom/androidquery/b/g;->d:Landroid/graphics/Matrix;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/androidquery/b/g;->a(Landroid/widget/ImageView;)I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Lcom/androidquery/b/g;->a(III)I

    move-result v5

    if-lez v3, :cond_1

    if-lez v1, :cond_1

    if-lez v4, :cond_1

    if-gtz v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/androidquery/b/g;->d:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/androidquery/b/g;->e:I

    if-eq v3, v2, :cond_4

    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/androidquery/b/g;->d:Landroid/graphics/Matrix;

    mul-int v2, v3, v5

    mul-int v6, v4, v1

    if-lt v2, v6, :cond_5

    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, v4

    int-to-float v4, v3

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    :goto_1
    iget-object v4, p0, Lcom/androidquery/b/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/androidquery/b/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v3, p0, Lcom/androidquery/b/g;->e:I

    :cond_4
    iget-object v0, p0, Lcom/androidquery/b/g;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    int-to-float v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    invoke-direct {p0, v3, v1}, Lcom/androidquery/b/g;->a(II)F

    move-result v4

    int-to-float v5, v5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v5, v1

    mul-float/2addr v1, v4

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p2, p3}, Lcom/androidquery/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    if-gtz v1, :cond_0

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {p1, v4, v4, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_1
    invoke-virtual {p0}, Lcom/androidquery/b/g;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, p0, Lcom/androidquery/b/g;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/androidquery/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :cond_3
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/androidquery/b/g;->a(Landroid/widget/ImageView;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/androidquery/b/g;->a(III)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/b/g;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/androidquery/b/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/androidquery/b/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iget v1, p0, Lcom/androidquery/b/g;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/androidquery/b/g;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/androidquery/b/g;->a(Landroid/graphics/Canvas;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
