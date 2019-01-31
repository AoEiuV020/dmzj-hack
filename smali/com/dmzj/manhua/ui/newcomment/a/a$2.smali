.class Lcom/dmzj/manhua/ui/newcomment/a/a$2;
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
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic b:Lcom/dmzj/manhua/ui/newcomment/a/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/a/a;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$2;->b:Lcom/dmzj/manhua/ui/newcomment/a/a;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$2;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$2;->b:Lcom/dmzj/manhua/ui/newcomment/a/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/a/a$2;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentSenderUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
