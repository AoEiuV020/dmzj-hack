.class Lcom/dmzj/manhua/g/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/b;->p()V
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
        "Landroid/widget/GridView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/b$5;->a:Lcom/dmzj/manhua/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$5;->a:Lcom/dmzj/manhua/g/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;Z)V

    return-void
.end method

.method public b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$5;->a:Lcom/dmzj/manhua/g/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;Z)V

    return-void
.end method
