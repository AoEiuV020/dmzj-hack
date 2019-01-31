.class final Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/base/pull/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$g;

.field private g:Z

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;IIJLcom/dmzj/manhua/base/pull/PullToRefreshBase$g;)V
    .locals 2

    iput-object p1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->h:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->i:I

    iput p2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->d:I

    iput p3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->c:I

    invoke-static {p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->b:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->e:J

    iput-object p6, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->g:Z

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    invoke-virtual {v0, p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->h:J

    :goto_0
    iget-boolean v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->c:I

    iget v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->i:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    invoke-static {v0, p0}, Lcom/dmzj/manhua/base/pull/j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->h:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->e:J

    div-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->d:I

    iget v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->b:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->i:I

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    iget v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->i:I

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$i;->f:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$g;

    invoke-interface {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$g;->a()V

    goto :goto_1
.end method
