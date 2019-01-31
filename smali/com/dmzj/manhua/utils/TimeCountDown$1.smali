.class Lcom/dmzj/manhua/utils/TimeCountDown$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/utils/TimeCountDown;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/utils/TimeCountDown;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/utils/TimeCountDown;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/utils/TimeCountDown$a;->f()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->b(Lcom/dmzj/manhua/utils/TimeCountDown;)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v1}, Lcom/dmzj/manhua/utils/TimeCountDown;->c(Lcom/dmzj/manhua/utils/TimeCountDown;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/utils/TimeCountDown$a;->d(I)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v2}, Lcom/dmzj/manhua/utils/TimeCountDown;->d(Lcom/dmzj/manhua/utils/TimeCountDown;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/utils/TimeCountDown;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->b(Lcom/dmzj/manhua/utils/TimeCountDown;)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/utils/TimeCountDown$a;->h()V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->c(Lcom/dmzj/manhua/utils/TimeCountDown;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->e(Lcom/dmzj/manhua/utils/TimeCountDown;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    iget-object v1, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v1}, Lcom/dmzj/manhua/utils/TimeCountDown;->f(Lcom/dmzj/manhua/utils/TimeCountDown;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/utils/TimeCountDown;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    iget-object v1, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v1}, Lcom/dmzj/manhua/utils/TimeCountDown;->g(Lcom/dmzj/manhua/utils/TimeCountDown;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;I)I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/utils/TimeCountDown$1;->a:Lcom/dmzj/manhua/utils/TimeCountDown;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/TimeCountDown;->a(Lcom/dmzj/manhua/utils/TimeCountDown;)Lcom/dmzj/manhua/utils/TimeCountDown$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/utils/TimeCountDown$a;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
