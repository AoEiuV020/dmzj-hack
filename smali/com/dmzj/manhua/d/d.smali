.class public final Lcom/dmzj/manhua/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/d$a;,
        Lcom/dmzj/manhua/d/d$b;
    }
.end annotation


# direct methods
.method public static a(FFJLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-static {v0, p2, p3, p4, p5}, Lcom/dmzj/manhua/d/d;->a(Landroid/view/animation/Animation;JLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)V

    return-object v0
.end method

.method public static varargs a(JLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;[Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {v1, p0, p1, p2, p3}, Lcom/dmzj/manhua/d/d;->a(Landroid/view/animation/Animation;JLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)V

    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    aget-object v2, p4, v0

    invoke-virtual {v2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/view/animation/Animation;JLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    new-instance v0, Lcom/dmzj/manhua/d/d$1;

    invoke-direct {v0, p3, p4}, Lcom/dmzj/manhua/d/d$1;-><init>(Lcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public static b(FFJLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)Landroid/view/animation/Animation;
    .locals 10

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v0, p2, p3, p4, p5}, Lcom/dmzj/manhua/d/d;->a(Landroid/view/animation/Animation;JLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)V

    return-object v0
.end method
