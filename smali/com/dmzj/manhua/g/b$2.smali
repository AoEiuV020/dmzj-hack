.class Lcom/dmzj/manhua/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/g/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    iput-boolean p2, p0, Lcom/dmzj/manhua/g/b$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->d(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->e(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshGridView;->j()V

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/b$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->b(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->c(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/l;->b(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->b(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->c(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/l;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->b(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->c(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/l;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->f(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/g/b$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/g/b$a;->ALL:Lcom/dmzj/manhua/g/b$a;

    if-ne v0, v1, :cond_2

    const-string v0, "\u5168\u90e8\u6f2b\u753b"

    :goto_1
    iget-object v1, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v1

    const-string v2, "cartoon_latest_show_style_grid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/d/aq;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "\u56fe\u7247"

    :goto_2
    new-instance v2, Lcom/dmzj/manhua/utils/g;

    iget-object v3, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-virtual {v3}, Lcom/dmzj/manhua/g/b;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const-string v4, "comic_update"

    invoke-direct {v2, v3, v4}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    const-string v3, "comic_type"

    invoke-virtual {v2, v3, v0}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    const-string v2, "list_type"

    invoke-virtual {v0, v2, v1}, Lcom/dmzj/manhua/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/g/b$2;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->f(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/g/b$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/g/b$a;->ORIGINAL:Lcom/dmzj/manhua/g/b$a;

    if-ne v0, v1, :cond_3

    const-string v0, "\u539f\u521b\u6f2b\u753b"

    goto :goto_1

    :cond_3
    const-string v0, "\u8bd1\u5236\u6f2b\u753b"

    goto :goto_1

    :cond_4
    const-string v1, "\u8be6\u60c5"

    goto :goto_2
.end method
