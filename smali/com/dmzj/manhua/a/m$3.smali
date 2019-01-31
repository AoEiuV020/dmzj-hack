.class Lcom/dmzj/manhua/a/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/a/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

.field final synthetic b:Lcom/dmzj/manhua/a/m$a;

.field final synthetic c:Lcom/dmzj/manhua/a/m;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/a/m;Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Lcom/dmzj/manhua/a/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/m$3;->c:Lcom/dmzj/manhua/a/m;

    iput-object p2, p0, Lcom/dmzj/manhua/a/m$3;->a:Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    iput-object p3, p0, Lcom/dmzj/manhua/a/m$3;->b:Lcom/dmzj/manhua/a/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x312

    iget-object v0, p0, Lcom/dmzj/manhua/a/m$3;->a:Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/a/m$3;->b:Lcom/dmzj/manhua/a/m$a;

    iget-object v1, v1, Lcom/dmzj/manhua/a/m$a;->g:Landroid/widget/ImageView;

    const v2, 0x7f020035

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/a/m$3;->a:Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setTag(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/a/m$3;->c:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/m;->e()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1215

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/a/m$3;->b:Lcom/dmzj/manhua/a/m$a;

    iget-object v1, v1, Lcom/dmzj/manhua/a/m$a;->g:Landroid/widget/ImageView;

    const v2, 0x7f020034

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/a/m$3;->a:Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method
