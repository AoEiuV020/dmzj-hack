.class public Lcom/dmzj/manhua/ad/ADImageView;
.super Lcom/dmzj/manhua/views/MyImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ad/ADImageView$ADOnClickListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/dmzj/manhua/ad/ADImageView$ADOnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected mPerformClick()V
    .locals 6

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADImageView;->listener:Lcom/dmzj/manhua/ad/ADImageView$ADOnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADImageView;->listener:Lcom/dmzj/manhua/ad/ADImageView$ADOnClickListener;

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADImageView;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADImageView;->downEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADImageView;->upEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADImageView;->upEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/dmzj/manhua/ad/ADImageView$ADOnClickListener;->onClick(Landroid/view/View;FFFF)V

    :cond_0
    invoke-super {p0}, Lcom/dmzj/manhua/views/MyImageView;->mPerformClick()V

    return-void
.end method

.method public setADOnClickLstener(Lcom/dmzj/manhua/ad/ADImageView$ADOnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADImageView;->listener:Lcom/dmzj/manhua/ad/ADImageView$ADOnClickListener;

    return-void
.end method
