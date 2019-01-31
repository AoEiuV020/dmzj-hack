.class Lcom/dmzj/manhua/a/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/n;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

.field final synthetic b:Lcom/dmzj/manhua/a/n$a;

.field final synthetic c:Lcom/dmzj/manhua/a/n;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/n;Lcom/dmzj/manhua/bean/DownLoadWrapper;Lcom/dmzj/manhua/a/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/n$1;->c:Lcom/dmzj/manhua/a/n;

    iput-object p2, p0, Lcom/dmzj/manhua/a/n$1;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    iput-object p3, p0, Lcom/dmzj/manhua/a/n$1;->b:Lcom/dmzj/manhua/a/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x33

    iget-object v0, p0, Lcom/dmzj/manhua/a/n$1;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/a/n$1;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/a/n$1;->b:Lcom/dmzj/manhua/a/n$a;

    iget-object v0, v0, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x56

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/a/n$1;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/a/n$1;->c:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/n;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/a/n$1;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/a/n$1;->b:Lcom/dmzj/manhua/a/n$a;

    iget-object v0, v0, Lcom/dmzj/manhua/a/n$a;->e:Landroid/widget/ImageView;

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x57

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/a/n$1;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/a/n$1;->c:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/n;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
