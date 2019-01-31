.class public Lcom/dmzj/manhua/interaction/DragView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/interaction/DragView$c;,
        Lcom/dmzj/manhua/interaction/DragView$b;,
        Lcom/dmzj/manhua/interaction/DragView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/view/ViewGroup;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/DragView$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/dmzj/manhua/interaction/DragView$b;

.field private k:Lcom/dmzj/manhua/interaction/DragView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/dmzj/manhua/interaction/DragView;->a:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/interaction/DragView;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/dmzj/manhua/interaction/DragView;->g:I

    new-instance v0, Lcom/dmzj/manhua/interaction/DragView$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/DragView$1;-><init>(Lcom/dmzj/manhua/interaction/DragView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/interaction/DragView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/dmzj/manhua/interaction/DragView;->a:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/interaction/DragView;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/dmzj/manhua/interaction/DragView;->g:I

    new-instance v0, Lcom/dmzj/manhua/interaction/DragView$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/DragView$1;-><init>(Lcom/dmzj/manhua/interaction/DragView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/interaction/DragView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/dmzj/manhua/interaction/DragView;->a:Z

    iput-boolean v1, p0, Lcom/dmzj/manhua/interaction/DragView;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/dmzj/manhua/interaction/DragView;->g:I

    new-instance v0, Lcom/dmzj/manhua/interaction/DragView$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/DragView$1;-><init>(Lcom/dmzj/manhua/interaction/DragView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->h:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/interaction/DragView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/DragView;)Lcom/dmzj/manhua/interaction/DragView$c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->k:Lcom/dmzj/manhua/interaction/DragView$c;

    return-object v0
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/dmzj/manhua/interaction/DragView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/DragView$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/interaction/DragView$a;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/DragView$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/interaction/DragView$a;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->j:Lcom/dmzj/manhua/interaction/DragView$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/DragView;->j:Lcom/dmzj/manhua/interaction/DragView$b;

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/interaction/DragView$b;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/DragView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/interaction/DragView;->b:Z

    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/interaction/DragView;->a:Z

    return-void
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/interaction/DragView;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/DragView;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/interaction/DragView;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/dmzj/manhua/interaction/DragView;->e:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/dmzj/manhua/interaction/DragView;->f:I

    iget v0, p0, Lcom/dmzj/manhua/interaction/DragView;->g:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/interaction/DragView;->g:I

    :cond_2
    iput-boolean v1, p0, Lcom/dmzj/manhua/interaction/DragView;->b:Z

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/DragView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/DragView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/dmzj/manhua/interaction/DragView;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/DragView;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/dmzj/manhua/interaction/DragView;->g:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p0, Lcom/dmzj/manhua/interaction/DragView;->e:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/dmzj/manhua/interaction/DragView;->f:I

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez v2, :cond_3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v2, :cond_4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/DragView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_5

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/DragView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_5
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/DragView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_6

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/DragView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iput-boolean v1, p0, Lcom/dmzj/manhua/interaction/DragView;->b:Z

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/DragView;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/dmzj/manhua/interaction/DragView;->g:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/dmzj/manhua/interaction/DragView;->f:I

    sub-int v1, v3, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnFingerPushUpListener(Lcom/dmzj/manhua/interaction/DragView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/DragView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnPositionChagedListener(Lcom/dmzj/manhua/interaction/DragView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/DragView;->j:Lcom/dmzj/manhua/interaction/DragView$b;

    return-void
.end method

.method public setOnViewMoveableListener(Lcom/dmzj/manhua/interaction/DragView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/DragView;->k:Lcom/dmzj/manhua/interaction/DragView$c;

    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/DragView;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public setViewTopMargin(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/interaction/DragView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dmzj/manhua/interaction/DragView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/interaction/DragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
