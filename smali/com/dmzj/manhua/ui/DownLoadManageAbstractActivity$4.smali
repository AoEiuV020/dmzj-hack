.class Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/StepActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->w()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    const/16 v3, 0x312

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->q()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p:Lcom/dmzj/manhua/a/m;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/m;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->p()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$4;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->b(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V

    :cond_0
    return-void
.end method
