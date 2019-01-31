.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/os/Message;)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->i(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0, p1, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->q()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {v0, p2, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$26;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0, p1, p3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Ljava/util/List;I)V

    goto :goto_0
.end method
