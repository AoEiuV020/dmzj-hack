.class final Lcom/dmzj/manhua/beanv2/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/a;->a(ZLandroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

.field final synthetic b:Lcom/dmzj/manhua/beanv2/a$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/a$13;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/a$13;->b:Lcom/dmzj/manhua/beanv2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$13;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$13;->a:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$13;->b:Lcom/dmzj/manhua/beanv2/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$13;->b:Lcom/dmzj/manhua/beanv2/a$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/beanv2/a$a;->a()V

    :cond_1
    return-void
.end method
