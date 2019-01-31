.class public Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;
.super Landroid/widget/ProgressBar;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/content/Context;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PorterDuffXfermode;

.field private p:F

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->r:I

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->r:I

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->r:I

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    const-string v1, "#aacbff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, p2

    int-to-float v1, p3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, p2

    int-to-float v1, p3

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p6, p4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->o:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->q:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p6, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

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

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->o:Landroid/graphics/PorterDuffXfermode;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->r:I

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, -0x1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->p:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->q:F

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v2, v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v7, v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v8, v0, v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->getHeight()I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->r:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a(Landroid/graphics/Canvas;IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a(Landroid/graphics/Canvas;IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a(Landroid/graphics/Canvas;IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, v2, -0x14

    if-lez v0, :cond_0

    add-int/lit8 v2, v2, -0x14

    :cond_0
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a(Landroid/graphics/Canvas;IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a(Landroid/graphics/Canvas;IILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->e:Ljava/lang/String;

    int-to-float v1, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->h:Ljava/lang/String;

    int-to-float v1, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    const-string v1, "#aacbff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->g:Ljava/lang/String;

    int-to-float v1, v2

    int-to-float v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    const-string v1, "#aacbff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->j:Ljava/lang/String;

    add-int/lit8 v0, v2, -0x14

    if-lez v0, :cond_1

    add-int/lit8 v0, v2, -0x14

    int-to-float v0, v0

    :goto_1
    int-to-float v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public declared-synchronized setProgress(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->p:F

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
