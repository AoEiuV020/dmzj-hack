.class public abstract Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/BitmapShader;

.field private h:F

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:I

    const/16 v0, 0x77

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:I

    :cond_0
    iput-object p2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b()V

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/BitmapShader;

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->k:I

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->j:I

    goto :goto_0
.end method

.method private static a(F)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->j:I

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->k:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->i:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:I

    iget v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->j:I

    iget v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->k:I

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->i:Z

    :cond_0
    return-void
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a()V

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->c:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:F

    iget v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:F

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:F

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->k:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->j:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    const/4 v0, -0x3

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:I

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:F

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public hasAntiAlias()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    return v0
.end method

.method public hasMipMap()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->g:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->h:F

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->i:Z

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setMipMap(Z)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setTargetDensity(I)V
    .locals 1

    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:I

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->d:I

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->b()V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    return-void
.end method
