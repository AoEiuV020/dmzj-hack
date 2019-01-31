.class public Lcom/dmzj/manhua/interaction/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)Lcom/dmzj/manhua/interaction/c;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/dmzj/manhua/interaction/c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/dmzj/manhua/interaction/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v1

    :cond_1
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dmzj/manhua/interaction/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
