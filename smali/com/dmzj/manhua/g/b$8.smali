.class Lcom/dmzj/manhua/g/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "cartoon_latest_show_style_grid"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/aq;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->e(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->d(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "cartoon_latest_show_style_grid"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/aq;->a(Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->i(Lcom/dmzj/manhua/g/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "cartoon_latest_show_style_grid"

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/aq;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->e(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->d(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$8;->a:Lcom/dmzj/manhua/g/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "cartoon_latest_show_style_grid"

    invoke-virtual {v0, v1, v3}, Lcom/dmzj/manhua/d/aq;->a(Ljava/lang/String;I)Z

    goto :goto_0
.end method
