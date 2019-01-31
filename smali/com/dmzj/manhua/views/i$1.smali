.class Lcom/dmzj/manhua/views/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/i;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/i$1;->a:Lcom/dmzj/manhua/views/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg_bundle_key_volume"

    iget-object v3, p0, Lcom/dmzj/manhua/views/i$1;->a:Lcom/dmzj/manhua/views/i;

    invoke-static {v3}, Lcom/dmzj/manhua/views/i;->a(Lcom/dmzj/manhua/views/i;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/i$1;->a:Lcom/dmzj/manhua/views/i;

    invoke-static {v1}, Lcom/dmzj/manhua/views/i;->b(Lcom/dmzj/manhua/views/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
