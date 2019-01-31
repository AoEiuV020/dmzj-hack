.class Lcom/dmzj/manhua/views/EventImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/EventImageView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/EventImageView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/EventImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/EventImageView$1;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/dmzj/manhua/views/EventImageView$1;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/EventImageView;->a(Lcom/dmzj/manhua/views/EventImageView;)Lcom/dmzj/manhua/views/EventImageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/EventImageView$1;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-static {v0}, Lcom/dmzj/manhua/views/EventImageView;->a(Lcom/dmzj/manhua/views/EventImageView;)Lcom/dmzj/manhua/views/EventImageView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/EventImageView$1;->a:Lcom/dmzj/manhua/views/EventImageView;

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

    invoke-interface/range {v0 .. v7}, Lcom/dmzj/manhua/views/EventImageView$a;->a(Landroid/view/View;FFJFF)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
