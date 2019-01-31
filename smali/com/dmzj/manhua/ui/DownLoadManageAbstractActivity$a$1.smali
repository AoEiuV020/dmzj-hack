.class Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;->b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;->a:Landroid/net/Uri;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;->b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/dmzj/manhua/e/a/g;->a(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;->b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;->b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->c(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a$1;->b:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$a;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_2
    return-void
.end method
