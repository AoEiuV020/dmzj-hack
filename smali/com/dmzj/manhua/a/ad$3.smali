.class Lcom/dmzj/manhua/a/ad$3;
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

    iput-object p1, p0, Lcom/dmzj/manhua/a/ad$3;->b:Lcom/dmzj/manhua/a/ad;

    iput-object p2, p0, Lcom/dmzj/manhua/a/ad$3;->a:Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x1216

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg_bundle_key_sub_id"

    iget-object v3, p0, Lcom/dmzj/manhua/a/ad$3;->a:Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg_bundle_key_sub_title"

    iget-object v3, p0, Lcom/dmzj/manhua/a/ad$3;->a:Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg_bundle_key_sub_proress"

    iget-object v3, p0, Lcom/dmzj/manhua/a/ad$3;->a:Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/ReadHistoryAbstract;->getProgress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/a/ad$3;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/ad;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
