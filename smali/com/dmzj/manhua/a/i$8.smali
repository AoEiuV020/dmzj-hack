.class Lcom/dmzj/manhua/a/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/dmzj/manhua/a/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/i$8;->c:Lcom/dmzj/manhua/a/i;

    iput-object p2, p0, Lcom/dmzj/manhua/a/i$8;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iput-object p3, p0, Lcom/dmzj/manhua/a/i$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/a/i$8;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getTopStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/a/i$8;->c:Lcom/dmzj/manhua/a/i;

    invoke-static {v0}, Lcom/dmzj/manhua/a/i;->a(Lcom/dmzj/manhua/a/i;)Lcom/dmzj/manhua/a/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/a/i$8;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/dmzj/manhua/a/i$8;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/dmzj/manhua/a/i$a;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;Z)V

    :cond_0
    return-void
.end method
