.class Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$5;->a:Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;)I
    .locals 4

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getCreate_time()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getCreate_time()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getCreate_time()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getCreate_time()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    check-cast p2, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity$5;->a(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;)I

    move-result v0

    return v0
.end method
