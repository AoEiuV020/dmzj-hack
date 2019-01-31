.class Lcom/dmzj/manhua/d/af$4;
.super Lcom/dmzj/manhua/d/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/af$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/BookInfo;

.field final synthetic b:Lcom/dmzj/manhua/d/af;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/af;Lcom/dmzj/manhua/bean/BookInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    iput-object p2, p0, Lcom/dmzj/manhua/d/af$4;->a:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-direct {p0}, Lcom/dmzj/manhua/d/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v0}, Lcom/dmzj/manhua/d/af;->c(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v1}, Lcom/dmzj/manhua/d/af;->d(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v2}, Lcom/dmzj/manhua/d/af;->e(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/w;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v0}, Lcom/dmzj/manhua/d/af;->c(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/a;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v1}, Lcom/dmzj/manhua/d/af;->c(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/d/af$4;->a:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;->getPagepath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v0}, Lcom/dmzj/manhua/d/af;->f(Lcom/dmzj/manhua/d/af;)V

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v0}, Lcom/dmzj/manhua/d/af;->g(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/d/af$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/af$4;->b:Lcom/dmzj/manhua/d/af;

    invoke-static {v0}, Lcom/dmzj/manhua/d/af;->g(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/d/af$a;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/dmzj/manhua/d/af$a;->a([Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
