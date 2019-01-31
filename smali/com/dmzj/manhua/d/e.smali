.class public final Lcom/dmzj/manhua/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/e$a;,
        Lcom/dmzj/manhua/d/e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/dmzj/manhua/d/e$a;)V
    .locals 4

    const/4 v0, -0x1

    sget-object v1, Lcom/dmzj/manhua/d/e$3;->a:[I

    invoke-virtual {p3}, Lcom/dmzj/manhua/d/e$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    const v0, 0x7f040005

    goto :goto_0

    :pswitch_1
    const v0, 0x7f040007

    goto :goto_0

    :pswitch_2
    const v0, 0x7f040002

    goto :goto_0

    :pswitch_3
    const v0, 0x7f040003

    goto :goto_0

    :pswitch_4
    const v0, 0x7f040008

    goto :goto_0

    :pswitch_5
    const v0, 0x7f040009

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ZZLandroid/view/View;Landroid/view/View;Lcom/dmzj/manhua/d/e$a;Lcom/dmzj/manhua/d/e$b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/d/e$1;

    invoke-direct {v0, p3, p6}, Lcom/dmzj/manhua/d/e$1;-><init>(Landroid/view/View;Lcom/dmzj/manhua/d/e$b;)V

    :goto_0
    invoke-static {p0, p4, v0, p5}, Lcom/dmzj/manhua/d/e;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Lcom/dmzj/manhua/d/e$a;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/d/e$2;

    invoke-direct {v0, p3, p6}, Lcom/dmzj/manhua/d/e$2;-><init>(Landroid/view/View;Lcom/dmzj/manhua/d/e$b;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_2
.end method
