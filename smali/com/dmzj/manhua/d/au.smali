.class public Lcom/dmzj/manhua/d/au;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/au$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/d/au$a;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lcom/dmzj/manhua/d/au$a;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p1, v0}, Lcom/dmzj/manhua/d/au$a;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lcom/dmzj/manhua/d/au$a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
