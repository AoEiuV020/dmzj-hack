.class Lcom/dmzj/manhua/utils/e$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/utils/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/e;->a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/e;->a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    iget v1, v1, Lcom/dmzj/manhua/utils/e;->a:I

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/utils/e$a;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/e;->a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/e;->a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    iget v1, v1, Lcom/dmzj/manhua/utils/e;->a:I

    iget-object v2, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    iget v2, v2, Lcom/dmzj/manhua/utils/e;->b:I

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/utils/e$a;->a(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/e;->a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/e;->a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/utils/e$a;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dmzj/manhua/utils/e;->b:I

    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/e;->a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/utils/e$1;->a:Lcom/dmzj/manhua/utils/e;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/e;->a(Lcom/dmzj/manhua/utils/e;)Lcom/dmzj/manhua/utils/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/utils/e$a;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
