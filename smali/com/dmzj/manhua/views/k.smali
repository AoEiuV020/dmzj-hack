.class public Lcom/dmzj/manhua/views/k;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/dmzj/manhua/views/k$a;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/dmzj/manhua/views/k$a;II)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/views/k;->b:Ljava/lang/ref/WeakReference;

    iput v1, p0, Lcom/dmzj/manhua/views/k;->e:I

    iput v1, p0, Lcom/dmzj/manhua/views/k;->f:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/k;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dmzj/manhua/views/k;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/dmzj/manhua/views/k;->d:Lcom/dmzj/manhua/views/k$a;

    iput p3, p0, Lcom/dmzj/manhua/views/k;->e:I

    iput p4, p0, Lcom/dmzj/manhua/views/k;->f:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/k;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/dmzj/manhua/views/k$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/k;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dmzj/manhua/views/k;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/dmzj/manhua/views/k;->d:Lcom/dmzj/manhua/views/k$a;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/k;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {v5, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-float v0, v2

    int-to-float v6, v3

    div-float/2addr v0, v6

    iget v6, p0, Lcom/dmzj/manhua/views/k;->e:I

    int-to-float v6, v6

    iget v7, p0, Lcom/dmzj/manhua/views/k;->f:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/views/k;->e:I

    invoke-static {v2, v3, v0}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v2

    iget v0, p0, Lcom/dmzj/manhua/views/k;->f:I

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v0, 0x1

    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Lcom/dmzj/manhua/views/k;->e:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/views/k;->d:Lcom/dmzj/manhua/views/k$a;

    sget-object v2, Lcom/dmzj/manhua/views/k$a;->LEFT:Lcom/dmzj/manhua/views/k$a;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/views/k;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dmzj/manhua/views/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/dmzj/manhua/views/k;->f:I

    invoke-static {v2, v3, v0}, Lcom/dmzj/manhua/d/v;->a(III)I

    move-result v2

    iget v0, p0, Lcom/dmzj/manhua/views/k;->e:I

    sub-int/2addr v0, v2

    shr-int/lit8 v3, v0, 0x1

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    iget v6, p0, Lcom/dmzj/manhua/views/k;->f:I

    invoke-direct {v0, v3, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/views/k;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dmzj/manhua/views/k;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/k;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/k;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/k;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
