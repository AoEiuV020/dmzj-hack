.class public final Lcom/dmzj/manhua/d/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/dmzj/manhua/d/p;->a(Landroid/app/Activity;Landroid/os/Handler;J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Handler;J)V
    .locals 4

    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-static {p0, v0}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/protocolbase/f;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/dmzj/manhua/d/p$1;

    invoke-direct {v1, v0}, Lcom/dmzj/manhua/d/p$1;-><init>(Lcom/dmzj/manhua/protocolbase/f;)V

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
