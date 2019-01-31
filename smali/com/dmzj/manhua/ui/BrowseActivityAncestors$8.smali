.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/bean/ReadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/interaction/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->I:Lcom/dmzj/manhua/interaction/InteractionView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getHeaderNode()Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$8;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->e(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset_local()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
