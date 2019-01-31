.class Lcom/dmzj/manhua/interaction/InteractionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/DragView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/InteractionView;->a(Lcom/dmzj/manhua/interaction/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/InteractionView;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/InteractionView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionView$1;->a:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView$1;->a:Lcom/dmzj/manhua/interaction/InteractionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Lcom/dmzj/manhua/interaction/InteractionView;Z)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView$1;->a:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Lcom/dmzj/manhua/interaction/InteractionView;)Lcom/dmzj/manhua/interaction/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView$1;->a:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Lcom/dmzj/manhua/interaction/InteractionView;)Lcom/dmzj/manhua/interaction/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/c;->c()Lcom/dmzj/manhua/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ap;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/InteractionView$1;->a:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Lcom/dmzj/manhua/interaction/InteractionView;Z)Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView$1;->a:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Lcom/dmzj/manhua/interaction/InteractionView;)Lcom/dmzj/manhua/interaction/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionView$1;->a:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Lcom/dmzj/manhua/interaction/InteractionView;)Lcom/dmzj/manhua/interaction/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/c;->c()Lcom/dmzj/manhua/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ap;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
