.class Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iput-object p1, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    new-instance v1, Lcom/dmzj/manhua/a/m;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/dmzj/manhua/a/m;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/m;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
