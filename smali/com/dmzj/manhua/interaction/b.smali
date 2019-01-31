.class public Lcom/dmzj/manhua/interaction/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/interaction/b$b;,
        Lcom/dmzj/manhua/interaction/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/dmzj/manhua/interaction/InteractionView;

.field private e:Lcom/dmzj/manhua/interaction/e;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/dmzj/manhua/interaction/d;

.field private k:Lcom/dmzj/manhua/interaction/b$b;

.field private l:Z

.field private m:Ljava/util/List;
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
.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/interaction/d;Lcom/dmzj/manhua/interaction/InteractionView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/b;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/b;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/interaction/b;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/b;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/b;->j:Lcom/dmzj/manhua/interaction/d;

    iput-object p3, p0, Lcom/dmzj/manhua/interaction/b;->d:Lcom/dmzj/manhua/interaction/InteractionView;

    new-instance v0, Lcom/dmzj/manhua/interaction/e;

    invoke-direct {v0}, Lcom/dmzj/manhua/interaction/e;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/b;->e:Lcom/dmzj/manhua/interaction/e;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/b;)I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/interaction/b;->c:I

    return v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/b;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getChapter_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getNum()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getNum()I

    move-result v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/interaction/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/interaction/b;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/InteractionView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->d:Lcom/dmzj/manhua/interaction/InteractionView;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/interaction/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/e;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->e:Lcom/dmzj/manhua/interaction/e;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/interaction/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/b$b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->k:Lcom/dmzj/manhua/interaction/b$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getChapter_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getPage()I

    move-result v4

    if-ne v4, p2, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->isPlayed()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getPage()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->isPlayed()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public a(Lcom/dmzj/manhua/interaction/InteractionPlayBean;)V
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->isPlayed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/dmzj/manhua/interaction/b;->a(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/dmzj/manhua/interaction/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/b;->k:Lcom/dmzj/manhua/interaction/b$b;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/interaction/c;)V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/c;->b()Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/interaction/c;->b()Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/dmzj/manhua/interaction/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dmzj/manhua/interaction/b;->c:I

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/dmzj/manhua/interaction/b;->c:I

    new-instance v3, Lcom/dmzj/manhua/interaction/b$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/interaction/b$1;-><init>(Lcom/dmzj/manhua/interaction/b;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/dmzj/manhua/interaction/b$a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/dmzj/manhua/interaction/b$a;)V
    .locals 7

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/dmzj/manhua/interaction/b;->c:I

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/interaction/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2, p3}, Lcom/dmzj/manhua/interaction/b$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->k:Lcom/dmzj/manhua/interaction/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b;->k:Lcom/dmzj/manhua/interaction/b$b;

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p2, v0, v2}, Lcom/dmzj/manhua/interaction/b$b;->a(Ljava/lang/String;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/dmzj/manhua/interaction/b;->j:Lcom/dmzj/manhua/interaction/d;

    new-instance v0, Lcom/dmzj/manhua/interaction/b$2;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/interaction/b$2;-><init>(Lcom/dmzj/manhua/interaction/b;Ljava/lang/String;ILcom/dmzj/manhua/interaction/b$a;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2, v0}, Lcom/dmzj/manhua/interaction/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/interaction/d$a;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getPage()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->d:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Z)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/b;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/c;->c()Lcom/dmzj/manhua/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ap;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/dmzj/manhua/interaction/b;->l:Z

    goto :goto_0
.end method

.method public b(Lcom/dmzj/manhua/interaction/InteractionPlayBean;)V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setPlayed(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/c;->b()Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->d:Lcom/dmzj/manhua/interaction/InteractionView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/interaction/InteractionView;->a(Z)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/interaction/b;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/c;

    invoke-virtual {v0}, Lcom/dmzj/manhua/interaction/c;->c()Lcom/dmzj/manhua/d/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ap;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/dmzj/manhua/interaction/b;->l:Z

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b;->m:Ljava/util/List;

    return-object v0
.end method
