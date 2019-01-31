.class final Lcom/dmzj/manhua/d/ao$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/d/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/dmzj/manhua/d/ao;->a()Lcom/dmzj/manhua/d/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ao;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/d/ao;->a()Lcom/dmzj/manhua/d/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ao;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/d/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ad;->b()Lcom/dmzj/manhua/d/ao$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/ao$a;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/d/ad;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ad;->b()Lcom/dmzj/manhua/d/ao$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dmzj/manhua/d/ao$a;->a(Z)V

    invoke-static {}, Lcom/dmzj/manhua/d/ao;->a()Lcom/dmzj/manhua/d/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/ao;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
