.class Lcom/dmzj/manhua/ui/messagecenter/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/a/b;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic c:Lcom/dmzj/manhua/ui/messagecenter/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/a/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->c:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getShowMark()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->c:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentSenderUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/b;->a(Lcom/dmzj/manhua/ui/messagecenter/a/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    instance-of v0, v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setNickname(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->c:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/b;->a(Lcom/dmzj/manhua/ui/messagecenter/a/b;)Lcom/dmzj/manhua/ui/messagecenter/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$2;->b:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/b$a;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;Z)V

    return-void
.end method
