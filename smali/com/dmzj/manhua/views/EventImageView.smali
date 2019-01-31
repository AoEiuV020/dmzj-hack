.class public Lcom/dmzj/manhua/views/EventImageView;
.super Lcom/dmzj/manhua/views/LoadImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/EventImageView$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/dmzj/manhua/views/EventImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/LoadImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/EventImageView;->e:Z

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/EventImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/LoadImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/EventImageView;->e:Z

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/EventImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/views/LoadImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/EventImageView;->e:Z

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/EventImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/EventImageView;)Lcom/dmzj/manhua/views/EventImageView$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/EventImageView;->g:Lcom/dmzj/manhua/views/EventImageView$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/dmzj/manhua/views/EventImageView$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/views/EventImageView$1;-><init>(Lcom/dmzj/manhua/views/EventImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/EventImageView;->f:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/dmzj/manhua/views/EventImageView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/EventImageView;->g:Lcom/dmzj/manhua/views/EventImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/EventImageView;->g:Lcom/dmzj/manhua/views/EventImageView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/dmzj/manhua/views/EventImageView$a;->a(Landroid/view/View;FFJFF)V

    :cond_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/views/LoadImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/EventImageView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/EventImageView;->b:F

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/EventImageView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/EventImageView;->d:F

    iget v0, p0, Lcom/dmzj/manhua/views/EventImageView;->c:F

    iget v1, p0, Lcom/dmzj/manhua/views/EventImageView;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/EventImageView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/views/EventImageView;->c:F

    iget v0, p0, Lcom/dmzj/manhua/views/EventImageView;->c:F

    iget v1, p0, Lcom/dmzj/manhua/views/EventImageView;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/EventImageView;->g:Lcom/dmzj/manhua/views/EventImageView$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/EventImageView;->g:Lcom/dmzj/manhua/views/EventImageView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/dmzj/manhua/views/EventImageView$a;->a(Landroid/view/View;FFJFF)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/views/EventImageView;->e:Z

    return-void
.end method

.method public setOnEventViewTapListener(Lcom/dmzj/manhua/views/EventImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/EventImageView;->g:Lcom/dmzj/manhua/views/EventImageView$a;

    return-void
.end method
