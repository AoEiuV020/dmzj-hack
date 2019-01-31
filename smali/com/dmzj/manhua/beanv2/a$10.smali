.class final Lcom/dmzj/manhua/beanv2/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/beanv2/a;->a(ZLandroid/content/Context;Lcom/dmzj/manhua/c/a;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

.field final synthetic c:Lcom/dmzj/manhua/beanv2/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/base/pull/PullToRefreshBase;Lcom/dmzj/manhua/beanv2/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/a$10;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/a$10;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/a$10;->c:Lcom/dmzj/manhua/beanv2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/protocolbase/d$a;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$10;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/a$10;->a:Landroid/content/Context;

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/beanv2/a$10;->a:Landroid/content/Context;

    const v4, 0x7f0d02c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$10;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$10;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshBase;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->j()V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$10;->c:Lcom/dmzj/manhua/beanv2/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/a$10;->c:Lcom/dmzj/manhua/beanv2/a$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/beanv2/a$a;->a()V

    :cond_2
    return-void
.end method
