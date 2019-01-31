.class public final Lcom/dmzj/manhua/base/pull/g;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method public static a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;IIIIIIFZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<*>;IIIIIIFZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    sget-object v0, Lcom/dmzj/manhua/base/pull/g$1;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getScrollY()I

    move-result v0

    move v1, v0

    move v2, p3

    move v0, p4

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getMode()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez p8, :cond_6

    if-eqz v2, :cond_6

    add-int/2addr v0, v2

    const-string v2, "OverscrollHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OverScroll. DeltaX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ScrollX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", DeltaY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ScrollY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", NewY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ScrollRange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", CurrentScroll: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    rsub-int/lit8 v2, p6, 0x0

    if-ge v0, v2, :cond_2

    invoke-virtual {v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->OVERSCROLLING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    new-array v3, v6, [Z

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    :cond_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p7

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setHeaderScroll(I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getScrollX()I

    move-result v0

    move v1, v0

    move v2, p1

    move v0, p2

    goto/16 :goto_0

    :cond_2
    add-int v2, p5, p6

    if-le v0, v2, :cond_4

    invoke-virtual {v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    sget-object v2, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->OVERSCROLLING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    new-array v3, v6, [Z

    invoke-virtual {p0, v2, v3}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    :cond_3
    add-int/2addr v0, v1

    sub-int/2addr v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p7

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->setHeaderScroll(I)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, p6, :cond_5

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, p6, :cond_1

    :cond_5
    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RESET:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    goto :goto_1

    :cond_6
    if-eqz p8, :cond_1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->OVERSCROLLING:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->getState()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;->RESET:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;

    new-array v1, v6, [Z

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$j;[Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;IIIIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<*>;IIIIIZ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/dmzj/manhua/base/pull/g;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;IIIIIIFZ)V

    return-void
.end method

.method public static a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;IIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<*>;IIIIZ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/base/pull/g;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;IIIIIZ)V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
