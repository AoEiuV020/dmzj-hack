.class Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->A()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$6;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$6;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iput-object p1, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$6;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$6;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/m;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$6;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/m;->notifyDataSetChanged()V

    return-void
.end method
