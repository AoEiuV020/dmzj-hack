.class Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;

.field final synthetic b:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;->b:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;->a:Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;->b:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;->b:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->b(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;->b:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->b(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;->b:Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;->b(Lcom/dmzj/manhua/ui/CartoonAboutContentActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonAboutContentActivity$3;->a:Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicAboutContent$Author_comics;->getAuthor_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
