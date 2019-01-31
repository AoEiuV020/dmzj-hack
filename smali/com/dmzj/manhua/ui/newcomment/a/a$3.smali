.class Lcom/dmzj/manhua/ui/newcomment/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic c:I

.field final synthetic d:Lcom/dmzj/manhua/ui/newcomment/a/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/a/a;Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$3;->d:Lcom/dmzj/manhua/ui/newcomment/a/a;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$3;->b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iput p4, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$3;->d:Lcom/dmzj/manhua/ui/newcomment/a/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->a(Lcom/dmzj/manhua/ui/newcomment/a/a;)Lcom/dmzj/manhua/ui/newcomment/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$3;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$3;->b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iget v3, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$3;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/newcomment/a/a$a;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;I)V

    return-void
.end method
