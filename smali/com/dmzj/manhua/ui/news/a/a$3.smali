.class Lcom/dmzj/manhua/ui/news/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/news/a/a;->p()V
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
.field final synthetic a:Lcom/dmzj/manhua/ui/news/a/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/news/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/news/a/a$3;->a:Lcom/dmzj/manhua/ui/news/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$3;->a:Lcom/dmzj/manhua/ui/news/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;Z)V

    return-void
.end method

.method public b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/news/a/a$3;->a:Lcom/dmzj/manhua/ui/news/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/news/a/a;->a(Lcom/dmzj/manhua/ui/news/a/a;Z)V

    return-void
.end method
