.class public abstract Lcom/bytedance/sdk/openadsdk/core/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:J

.field protected s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/view/View;IIII)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->n:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->o:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->p:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->q:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/a/d;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->r:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->p:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/d;->s:J

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
