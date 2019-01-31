.class Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/base/pull/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->h()V
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
.field final synthetic a:Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$3;->a:Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$3;->a:Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->b(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;)Lcom/dmzj/manhua/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity$3;->a:Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;->b(Lcom/dmzj/manhua/ui/BookListStoreUserListActivity;)Lcom/dmzj/manhua/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/c;->notifyDataSetChanged()V

    return-void
.end method
