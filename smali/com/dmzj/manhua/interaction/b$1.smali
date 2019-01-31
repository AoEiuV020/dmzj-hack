.class Lcom/dmzj/manhua/interaction/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->a(Lcom/dmzj/manhua/interaction/b;)I

    move-result v0

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->b(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/InteractionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionView;->getAllFreeLine()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->c(Lcom/dmzj/manhua/interaction/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v6

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0, v10}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setPlaying(Z)V

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v1}, Lcom/dmzj/manhua/interaction/b;->d(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/e;

    move-result-object v7

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v1}, Lcom/dmzj/manhua/interaction/b;->c(Lcom/dmzj/manhua/interaction/b;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v1}, Lcom/dmzj/manhua/interaction/b;->b(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/InteractionView;

    move-result-object v9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v8, v0, v9, v1}, Lcom/dmzj/manhua/interaction/e;->a(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)Lcom/dmzj/manhua/interaction/c;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10}, Lcom/dmzj/manhua/interaction/c;->a(Z)V

    :goto_2
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->b(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/InteractionView;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0, v4}, Lcom/dmzj/manhua/interaction/InteractionView;->a(IZ)V

    new-instance v0, Lcom/dmzj/manhua/interaction/b$1$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/b$1$1;-><init>(Lcom/dmzj/manhua/interaction/b$1;)V

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/c;->a(Lcom/dmzj/manhua/interaction/c$a;)V

    new-instance v0, Lcom/dmzj/manhua/interaction/b$1$2;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/interaction/b$1$2;-><init>(Lcom/dmzj/manhua/interaction/b$1;)V

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/interaction/c;->a(Lcom/dmzj/manhua/interaction/c$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/b;->a(Lcom/dmzj/manhua/interaction/c;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/dmzj/manhua/interaction/c;->a(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$1;->a:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->b(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/InteractionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionView;->postInvalidate()V

    return-void
.end method
