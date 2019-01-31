.class Lcom/dmzj/manhua/ui/newcomment/a/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/a/b;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic b:Lcom/dmzj/manhua/ui/newcomment/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/a/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$11;->b:Lcom/dmzj/manhua/ui/newcomment/a/b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$11;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$11;->b:Lcom/dmzj/manhua/ui/newcomment/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/a/b;->a(Lcom/dmzj/manhua/ui/newcomment/a/b;)Lcom/dmzj/manhua/ui/newcomment/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/a/b$11;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/ui/newcomment/a/b$a;->b(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    return-void
.end method
