.class public Lcom/dmzj/manhua/views/HeaderBackImageView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->b:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderBackImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b;

    move-result-object v0

    const-string v1, "screen_width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/b;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->b:Landroid/graphics/Matrix;

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setHeaderImg(I)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderBackImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    iput-object v1, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public setHeaderImg(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/HeaderBackImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/HeaderBackImageView;->invalidate()V

    return-void
.end method
