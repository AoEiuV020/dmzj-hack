.class Lcom/dmzj/manhua/ui/messagecenter/a/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/dmzj/manhua/ui/messagecenter/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/a/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->c:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getTopStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getShowMark()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->c:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentSenderUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/b;->a(Lcom/dmzj/manhua/ui/messagecenter/a/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    instance-of v0, v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    check-cast v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setNickname(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->c:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/b;->a(Lcom/dmzj/manhua/ui/messagecenter/a/b;)Lcom/dmzj/manhua/ui/messagecenter/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$9;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/dmzj/manhua/ui/messagecenter/a/b$a;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;Z)V

    :cond_1
    return-void
.end method
