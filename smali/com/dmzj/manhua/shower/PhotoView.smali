.class public Lcom/dmzj/manhua/shower/PhotoView;
.super Lcom/dmzj/manhua/views/LoadImageView;


# instance fields
.field private a:Lcom/dmzj/manhua/shower/c;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/shower/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/shower/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/views/LoadImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Lcom/dmzj/manhua/views/LoadImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/dmzj/manhua/shower/c;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/shower/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/shower/PhotoView;->setmAttacher(Lcom/dmzj/manhua/shower/c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/shower/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/shower/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/shower/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/shower/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->f()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->e()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->d()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->g()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->h()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getmAttacher()Lcom/dmzj/manhua/shower/c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/shower/PhotoView;->a:Lcom/dmzj/manhua/shower/c;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->a()V

    invoke-super {p0}, Lcom/dmzj/manhua/views/LoadImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->a(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/views/LoadImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->i()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/views/LoadImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->i()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/views/LoadImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/shower/c;->i()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->c(F)V

    return-void
.end method

.method public setMidScale(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->b(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->a(F)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/dmzj/manhua/shower/c$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->a(Lcom/dmzj/manhua/shower/c$c;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/dmzj/manhua/shower/c$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->a(Lcom/dmzj/manhua/shower/c$d;)V

    return-void
.end method

.method public setOnTouchedListener(Lcom/dmzj/manhua/shower/c$e;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/shower/PhotoView;->a:Lcom/dmzj/manhua/shower/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/shower/PhotoView;->a:Lcom/dmzj/manhua/shower/c;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->a(Lcom/dmzj/manhua/shower/c$e;)V

    :cond_0
    return-void
.end method

.method public setOnViewTapListener(Lcom/dmzj/manhua/shower/c$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->a(Lcom/dmzj/manhua/shower/c$f;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->a(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/dmzj/manhua/shower/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setSuperScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/dmzj/manhua/views/LoadImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/shower/PhotoView;->getmAttacher()Lcom/dmzj/manhua/shower/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/shower/c;->b(Z)V

    return-void
.end method

.method public setmAttacher(Lcom/dmzj/manhua/shower/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/shower/PhotoView;->a:Lcom/dmzj/manhua/shower/c;

    return-void
.end method
