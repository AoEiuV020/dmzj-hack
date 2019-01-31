.class Lcom/dmzj/manhua/g/m$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/m$2$1;->a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/m$2$1;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/m$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "liuguoyan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadRecordOfflineHelper.syncData onComplete - intent_extra_type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    iget-object v2, v2, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v2, v2, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v2, v2, Lcom/dmzj/manhua/g/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v1, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    iget-object v1, v1, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v1, v1, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/m;->t()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dmzj/manhua/g/m;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->b:Lcom/dmzj/manhua/a/ad;

    iget-object v1, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    iget-object v1, v1, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v1, v1, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v1, v1, Lcom/dmzj/manhua/g/m;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ad;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ad;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/m$2$1$1;->a:Lcom/dmzj/manhua/g/m$2$1;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2$1;->a:Lcom/dmzj/manhua/g/m$2;

    iget-object v0, v0, Lcom/dmzj/manhua/g/m$2;->a:Lcom/dmzj/manhua/g/m;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/m;->s()V

    return-void
.end method
