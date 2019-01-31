.class public Lcom/dmzj/manhua/views/ZoomListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/ZoomListView$a;,
        Lcom/dmzj/manhua/views/ZoomListView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/ScaleGestureDetector;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Landroid/view/GestureDetector;

.field private o:Lcom/dmzj/manhua/views/ZoomListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->d:F

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->l:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->m:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/ZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/views/ZoomListView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dmzj/manhua/views/ZoomListView$b;-><init>(Lcom/dmzj/manhua/views/ZoomListView;Lcom/dmzj/manhua/views/ZoomListView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/ZoomListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/ZoomListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->d:F

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->l:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->m:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/ZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/views/ZoomListView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dmzj/manhua/views/ZoomListView$b;-><init>(Lcom/dmzj/manhua/views/ZoomListView;Lcom/dmzj/manhua/views/ZoomListView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/ZoomListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/ZoomListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->d:F

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->l:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->m:Landroid/os/Handler;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/ZoomListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/views/ZoomListView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dmzj/manhua/views/ZoomListView$b;-><init>(Lcom/dmzj/manhua/views/ZoomListView;Lcom/dmzj/manhua/views/ZoomListView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/ZoomListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/views/ZoomListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/ZoomListView;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/ZoomListView;F)F
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    return p1
.end method

.method private a(FFFFFFFFFF)V
    .locals 10

    const-wide/16 v0, 0xa0

    const-wide/16 v8, 0xa

    div-long v2, v0, v8

    long-to-float v6, v2

    sub-float v2, p6, p1

    div-float/2addr v2, v6

    sub-float v3, p7, p2

    div-float/2addr v3, v6

    sub-float v4, p8, p3

    div-float/2addr v4, v6

    sub-float v5, p9, p4

    div-float/2addr v5, v6

    sub-float v7, p10, p5

    div-float v6, v7, v6

    new-instance v7, Lcom/dmzj/manhua/d/ap;

    invoke-direct {v7, v0, v1, v8, v9}, Lcom/dmzj/manhua/d/ap;-><init>(JJ)V

    new-instance v0, Lcom/dmzj/manhua/views/ZoomListView$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/views/ZoomListView$3;-><init>(Lcom/dmzj/manhua/views/ZoomListView;FFFFF)V

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/d/ap;->a(Lcom/dmzj/manhua/d/ap$b;)V

    new-instance v0, Lcom/dmzj/manhua/views/ZoomListView$4;

    move-object v1, p0

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/views/ZoomListView$4;-><init>(Lcom/dmzj/manhua/views/ZoomListView;FFFFF)V

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/d/ap;->a(Lcom/dmzj/manhua/d/ap$a;)V

    invoke-virtual {v7}, Lcom/dmzj/manhua/d/ap;->c()Lcom/dmzj/manhua/d/z;

    return-void
.end method

.method private a(II)V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "trackMotionScroll"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/dmzj/manhua/views/ZoomListView$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/views/ZoomListView$2;-><init>(Lcom/dmzj/manhua/views/ZoomListView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->n:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/ZoomListView;FFFFFFFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/dmzj/manhua/views/ZoomListView;->a(FFFFFFFFFF)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/ZoomListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/views/ZoomListView;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/ZoomListView;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->j:F

    return v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/ZoomListView;F)F
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/ZoomListView;->d:F

    return p1
.end method

.method static synthetic c(Lcom/dmzj/manhua/views/ZoomListView;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->k:F

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/views/ZoomListView;F)F
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/ZoomListView;->e:F

    return p1
.end method

.method static synthetic d(Lcom/dmzj/manhua/views/ZoomListView;F)F
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    return p1
.end method

.method static synthetic d(Lcom/dmzj/manhua/views/ZoomListView;)Lcom/dmzj/manhua/views/ZoomListView$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->o:Lcom/dmzj/manhua/views/ZoomListView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/views/ZoomListView;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    return v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/views/ZoomListView;F)F
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    return p1
.end method

.method static synthetic f(Lcom/dmzj/manhua/views/ZoomListView;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    return v0
.end method

.method static synthetic g(Lcom/dmzj/manhua/views/ZoomListView;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->d:F

    return v0
.end method

.method static synthetic h(Lcom/dmzj/manhua/views/ZoomListView;)F
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->e:F

    return v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    iput v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    :cond_0
    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    iget v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    iget v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/ZoomListView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    iget v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    iget v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->j:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dmzj/manhua/views/ZoomListView;->k:F

    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->l:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v2, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/dmzj/manhua/views/ZoomListView$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/views/ZoomListView$1;-><init>(Lcom/dmzj/manhua/views/ZoomListView;)V

    iget-object v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->m:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->f:F

    iput v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->g:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZoomListView.onTouchEvent.Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/x;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    :try_start_2
    iget v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->f:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/dmzj/manhua/views/ZoomListView;->g:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    add-float/2addr v3, v5

    iput v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    iget v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    iget v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    const/4 v3, 0x0

    iput v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    :cond_3
    :goto_2
    iget v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    const/4 v3, 0x0

    iput v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    :cond_4
    :goto_3
    iput v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->f:F

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->g:F

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/ZoomListView;->invalidate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_5
    :try_start_4
    iget v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    iget v4, p0, Lcom/dmzj/manhua/views/ZoomListView;->d:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->d:F

    iput v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->h:F

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F

    iget v4, p0, Lcom/dmzj/manhua/views/ZoomListView;->e:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->e:F

    iput v3, p0, Lcom/dmzj/manhua/views/ZoomListView;->i:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :pswitch_3
    const/4 v1, -0x1

    :try_start_5
    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I

    goto/16 :goto_1

    :pswitch_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I

    goto/16 :goto_1

    :pswitch_5
    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_7

    move v1, v0

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->f:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->g:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/dmzj/manhua/views/ZoomListView;->a:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    :try_start_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/dmzj/manhua/views/ZoomListView;->c:F

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public scrollListBy(I)V
    .locals 2

    neg-int v0, p1

    neg-int v1, p1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/dmzj/manhua/views/ZoomListView;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnZoomListViewTapListener(Lcom/dmzj/manhua/views/ZoomListView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/ZoomListView;->o:Lcom/dmzj/manhua/views/ZoomListView$a;

    return-void
.end method
