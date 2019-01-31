.class Lcom/dmzj/manhua/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommicBrief;

.field final synthetic b:Lcom/dmzj/manhua/a/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/d;Lcom/dmzj/manhua/beanv2/CommicBrief;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/d$2;->b:Lcom/dmzj/manhua/a/d;

    iput-object p2, p0, Lcom/dmzj/manhua/a/d$2;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x98402

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg_bundle_key_latest_work_id"

    iget-object v3, p0, Lcom/dmzj/manhua/a/d$2;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "msg_bundle_key_latest_chapter_id"

    iget-object v3, p0, Lcom/dmzj/manhua/a/d$2;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getLast_update_chapter_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dmzj/manhua/a/d$2;->b:Lcom/dmzj/manhua/a/d;

    invoke-virtual {v1}, Lcom/dmzj/manhua/a/d;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
