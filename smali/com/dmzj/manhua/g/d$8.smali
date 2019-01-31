.class Lcom/dmzj/manhua/g/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$8;->a:Lcom/dmzj/manhua/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "CartoonRecom..Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$8;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v0}, Lcom/dmzj/manhua/g/d;->a(Lcom/dmzj/manhua/g/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$8;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v0}, Lcom/dmzj/manhua/g/d;->b(Lcom/dmzj/manhua/g/d;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->j()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v0, 0x20901

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$8;->a:Lcom/dmzj/manhua/g/d;

    invoke-static {v0}, Lcom/dmzj/manhua/g/d;->c(Lcom/dmzj/manhua/g/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/g/d$8;->a:Lcom/dmzj/manhua/g/d;

    invoke-virtual {v2}, Lcom/dmzj/manhua/g/d;->l()Landroid/os/Handler;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method
