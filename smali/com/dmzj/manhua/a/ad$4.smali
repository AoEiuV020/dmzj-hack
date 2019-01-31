.class Lcom/dmzj/manhua/a/ad$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/ad;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

.field final synthetic b:Lcom/dmzj/manhua/a/ad;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/ad;Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/ad$4;->b:Lcom/dmzj/manhua/a/ad;

    iput-object p2, p0, Lcom/dmzj/manhua/a/ad$4;->a:Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1217

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/a/ad$4;->a:Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/a/ad$4;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/ad;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
