.class Lcom/dmzj/manhua/a/i$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/i;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic b:Lcom/dmzj/manhua/a/i;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/i$12;->b:Lcom/dmzj/manhua/a/i;

    iput-object p2, p0, Lcom/dmzj/manhua/a/i$12;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/a/i$12;->b:Lcom/dmzj/manhua/a/i;

    invoke-static {v0}, Lcom/dmzj/manhua/a/i;->a(Lcom/dmzj/manhua/a/i;)Lcom/dmzj/manhua/a/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/a/i$12;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/dmzj/manhua/a/i$a;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;Z)V

    return-void
.end method
