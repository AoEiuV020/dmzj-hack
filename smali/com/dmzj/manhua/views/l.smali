.class public Lcom/dmzj/manhua/views/l;
.super Landroid/graphics/drawable/Drawable;


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

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIZ)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/views/l;->d:I

    iput v0, p0, Lcom/dmzj/manhua/views/l;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/l;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/l;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/dmzj/manhua/views/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/l;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/views/l;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput p2, p0, Lcom/dmzj/manhua/views/l;->d:I

    iput p3, p0, Lcom/dmzj/manhua/views/l;->e:I

    iput-boolean p4, p0, Lcom/dmzj/manhua/views/l;->f:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/dmzj/manhua/views/l;->d:I

    iget v4, p0, Lcom/dmzj/manhua/views/l;->e:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/dmzj/manhua/views/l;->e:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/dmzj/manhua/views/l;->d:I

    iget v6, p0, Lcom/dmzj/manhua/views/l;->e:I

    invoke-direct {v3, v7, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v4, p0, Lcom/dmzj/manhua/views/l;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/dmzj/manhua/views/l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dmzj/manhua/views/l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/dmzj/manhua/views/l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/l;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dmzj/manhua/views/l;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/l;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/l;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/l;->c:Landroid/graphics/Paint;

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

    iget-object v0, p0, Lcom/dmzj/manhua/views/l;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
