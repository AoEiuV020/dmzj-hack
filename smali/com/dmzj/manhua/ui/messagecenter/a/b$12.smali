.class Lcom/dmzj/manhua/ui/messagecenter/a/b$12;
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

.field final synthetic b:Lcom/dmzj/manhua/ui/messagecenter/a/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/a/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$12;->b:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$12;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$12;->b:Lcom/dmzj/manhua/ui/messagecenter/a/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/a/b;->a(Lcom/dmzj/manhua/ui/messagecenter/a/b;)Lcom/dmzj/manhua/ui/messagecenter/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/b$12;->a:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getNames()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/a/b$a;->a(Ljava/lang/String;)V

    return-void
.end method
