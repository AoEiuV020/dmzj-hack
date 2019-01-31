.class public Lcom/dmzj/manhua/novel/NovelTextView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:Landroid/view/GestureDetector;

.field private c:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

.field private d:Landroid/graphics/Paint;

.field private e:Lcom/dmzj/manhua/views/EventImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->a:I

    iput v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->a:I

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/novel/NovelTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->a:I

    iput p2, p0, Lcom/dmzj/manhua/novel/NovelTextView;->a:I

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/novel/NovelTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->a:I

    iput v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->a:I

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/novel/NovelTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/novel/NovelTextView;)Lcom/dmzj/manhua/views/EventImageView$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->e:Lcom/dmzj/manhua/views/EventImageView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    iget v1, v1, Lcom/dmzj/manhua/novel/a;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    iget v1, v1, Lcom/dmzj/manhua/novel/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/dmzj/manhua/novel/NovelTextView$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/novel/NovelTextView$1;-><init>(Lcom/dmzj/manhua/novel/NovelTextView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public getWrapper()Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->c:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->c:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    iget v1, v1, Lcom/dmzj/manhua/novel/a;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v1

    iget v1, v1, Lcom/dmzj/manhua/novel/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->c:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getpType()Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;->TEXT:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->c:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->c:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v2

    iget v2, v2, Lcom/dmzj/manhua/novel/a;->h:I

    int-to-float v2, v2

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v3

    iget v3, v3, Lcom/dmzj/manhua/novel/a;->j:I

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v4

    iget v4, v4, Lcom/dmzj/manhua/novel/a;->o:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v4

    iget v4, v4, Lcom/dmzj/manhua/novel/a;->o:I

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v5

    iget v5, v5, Lcom/dmzj/manhua/novel/a;->j:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->c:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;->getGoods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v2

    iget v2, v2, Lcom/dmzj/manhua/novel/a;->h:I

    int-to-float v2, v2

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v3

    iget v3, v3, Lcom/dmzj/manhua/novel/a;->f:I

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v4

    iget v4, v4, Lcom/dmzj/manhua/novel/a;->j:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v4

    iget v4, v4, Lcom/dmzj/manhua/novel/a;->o:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v4

    iget v4, v4, Lcom/dmzj/manhua/novel/a;->o:I

    invoke-static {}, Lcom/dmzj/manhua/novel/a;->a()Lcom/dmzj/manhua/novel/a;

    move-result-object v5

    iget v5, v5, Lcom/dmzj/manhua/novel/a;->j:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->b:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnEventViewTapListener(Lcom/dmzj/manhua/views/EventImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/novel/NovelTextView;->e:Lcom/dmzj/manhua/views/EventImageView$a;

    return-void
.end method

.method public setPageWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/novel/NovelTextView;->setWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/novel/NovelTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setWrapper(Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/novel/NovelTextView;->c:Lcom/dmzj/manhua/novel/NovelContentProcessor$PageWrapper;

    invoke-virtual {p0}, Lcom/dmzj/manhua/novel/NovelTextView;->invalidate()V

    return-void
.end method
