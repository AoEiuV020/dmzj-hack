.class Lcom/dmzj/manhua/a/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/s;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/ElderCommentMine;

.field final synthetic b:Lcom/dmzj/manhua/a/s;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/s;Lcom/dmzj/manhua/beanv2/ElderCommentMine;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/s$4;->b:Lcom/dmzj/manhua/a/s;

    iput-object p2, p0, Lcom/dmzj/manhua/a/s$4;->a:Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/a/s$4;->b:Lcom/dmzj/manhua/a/s;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/s;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/a/s$4;->b:Lcom/dmzj/manhua/a/s;

    const/16 v2, 0x672

    iget-object v3, p0, Lcom/dmzj/manhua/a/s$4;->a:Lcom/dmzj/manhua/beanv2/ElderCommentMine;

    invoke-static {v1, v2, v3}, Lcom/dmzj/manhua/a/s;->a(Lcom/dmzj/manhua/a/s;ILcom/dmzj/manhua/beanv2/ElderCommentMine;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
