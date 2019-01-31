.class Lcom/dmzj/manhua/ui/messagecenter/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/a/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/dmzj/manhua/beanv2/CommentAbstract;

.field final synthetic d:Lcom/dmzj/manhua/ui/messagecenter/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/a/b;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$4;->d:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$4;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$4;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$4;->c:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$4;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$4;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$4;->c:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->setIsShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$4;->d:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/b;->a(Lcom/dmzj/manhua/ui/messagecenter/a/b;)Lcom/dmzj/manhua/ui/messagecenter/a/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/b$a;->a()V

    return-void
.end method
