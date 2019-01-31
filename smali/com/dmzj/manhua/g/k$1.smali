.class Lcom/dmzj/manhua/g/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/k;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/k;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/k$1;->a:Lcom/dmzj/manhua/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/k$1;->a:Lcom/dmzj/manhua/g/k;

    iget-object v1, p0, Lcom/dmzj/manhua/g/k$1;->a:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/k;->t()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/k$1;->a:Lcom/dmzj/manhua/g/k;

    iget-object v0, v0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    iget-object v1, p0, Lcom/dmzj/manhua/g/k$1;->a:Lcom/dmzj/manhua/g/k;

    iget-object v1, v1, Lcom/dmzj/manhua/g/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ad;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k$1;->a:Lcom/dmzj/manhua/g/k;

    iget-object v0, v0, Lcom/dmzj/manhua/g/k;->b:Lcom/dmzj/manhua/a/ad;

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ad;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/k$1;->a:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/k;->s()V

    return-void
.end method

.method public b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 0

    return-void
.end method
