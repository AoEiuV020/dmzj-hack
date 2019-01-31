.class Lcom/dmzj/manhua/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/ClassifyBrief;

.field final synthetic b:Lcom/dmzj/manhua/a/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/h;Lcom/dmzj/manhua/beanv2/ClassifyBrief;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/h$1;->b:Lcom/dmzj/manhua/a/h;

    iput-object p2, p0, Lcom/dmzj/manhua/a/h$1;->a:Lcom/dmzj/manhua/beanv2/ClassifyBrief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x41

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg_bundle_key_id"

    iget-object v3, p0, Lcom/dmzj/manhua/a/h$1;->a:Lcom/dmzj/manhua/beanv2/ClassifyBrief;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->getTag_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg_bundle_key_title"

    iget-object v3, p0, Lcom/dmzj/manhua/a/h$1;->a:Lcom/dmzj/manhua/beanv2/ClassifyBrief;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/a/h$1;->b:Lcom/dmzj/manhua/a/h;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/h;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
