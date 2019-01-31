.class Lcom/dmzj/manhua/g/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/a$2;->a:Lcom/dmzj/manhua/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/g/a$2;->a:Lcom/dmzj/manhua/g/a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/a;->a(Lcom/dmzj/manhua/g/a;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->j()V

    return-void
.end method
