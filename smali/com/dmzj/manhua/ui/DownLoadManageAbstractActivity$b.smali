.class Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

.field private b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;->b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;->b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;->b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;

    invoke-interface {v0, p1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$b;->a(Ljava/util/List;)V

    return-void
.end method
