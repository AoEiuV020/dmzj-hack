.class Lcom/dmzj/manhua/views/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/g;->a(III)Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/views/g;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/g$1;->b:Lcom/dmzj/manhua/views/g;

    iput p2, p0, Lcom/dmzj/manhua/views/g$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/views/g$1;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/views/g$1;->b:Lcom/dmzj/manhua/views/g;

    invoke-static {v1}, Lcom/dmzj/manhua/views/g;->a(Lcom/dmzj/manhua/views/g;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/g$1;->b:Lcom/dmzj/manhua/views/g;

    invoke-static {v1}, Lcom/dmzj/manhua/views/g;->b(Lcom/dmzj/manhua/views/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/views/g$1;->b:Lcom/dmzj/manhua/views/g;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/g;->dismiss()V

    return-void
.end method
