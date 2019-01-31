.class Lcom/dmzj/manhua/a/n$2;
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

.field final synthetic b:Lcom/dmzj/manhua/a/n;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/n;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/n$2;->b:Lcom/dmzj/manhua/a/n;

    iput-object p2, p0, Lcom/dmzj/manhua/a/n$2;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x55

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/a/n$2;->a:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/a/n$2;->b:Lcom/dmzj/manhua/a/n;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/n;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
