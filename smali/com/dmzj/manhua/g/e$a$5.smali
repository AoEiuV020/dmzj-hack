.class Lcom/dmzj/manhua/g/e$a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/e$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/g/e$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/e$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    iput-boolean p2, p0, Lcom/dmzj/manhua/g/e$a$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->f(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->j()V

    check-cast p1, Lorg/json/JSONArray;

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/e$a$5;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->g(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->e(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/a/ai;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ai;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->e(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ai;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->h(Lcom/dmzj/manhua/g/e$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    const-class v1, Lcom/dmzj/manhua/beanv2/SpecialBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/e$a;->a(Lcom/dmzj/manhua/g/e$a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->e(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/a/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v1}, Lcom/dmzj/manhua/g/e$a;->d(Lcom/dmzj/manhua/g/e$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/ai;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/e$a;->f(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/base/pull/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v1}, Lcom/dmzj/manhua/g/e$a;->e(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/a/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/pull/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/dmzj/manhua/utils/g;

    iget-object v1, p0, Lcom/dmzj/manhua/g/e$a$5;->b:Lcom/dmzj/manhua/g/e$a;

    invoke-static {v1}, Lcom/dmzj/manhua/g/e$a;->g(Lcom/dmzj/manhua/g/e$a;)Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-string v2, "comic_zhuanti"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/utils/g;-><init>(Lcom/dmzj/manhua/base/StepActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/utils/g;->a()V

    goto :goto_0
.end method
