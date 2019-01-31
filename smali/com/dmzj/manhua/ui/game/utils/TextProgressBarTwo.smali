.class public Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;
.super Landroid/widget/ProgressBar;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/PorterDuffXfermode;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->g:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p4, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->e:Landroid/graphics/PorterDuffXfermode;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->f:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->g:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v2, v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->getHeight()I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->a(Landroid/graphics/Canvas;IILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->f:F

    float-to-int v0, p1

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
