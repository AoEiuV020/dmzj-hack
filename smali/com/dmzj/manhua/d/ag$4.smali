.class Lcom/dmzj/manhua/d/ag$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ag;->b(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/BookList;

.field final synthetic b:Lcom/dmzj/manhua/d/ag$a;

.field final synthetic c:Lcom/dmzj/manhua/d/ag;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/ag;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ag$4;->a:Lcom/dmzj/manhua/bean/BookList;

    iput-object p3, p0, Lcom/dmzj/manhua/d/ag$4;->b:Lcom/dmzj/manhua/d/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v7}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->a:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    array-length v0, p1

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setSize(I)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset_local(I)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    :goto_1
    invoke-virtual {v7, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setLocalWrapper(Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;)V

    invoke-virtual {v7, v7}, Lcom/dmzj/manhua/bean/ReadModel;->setHeaderNode(Lcom/dmzj/manhua/bean/ReadModel;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-static {v0}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-static {v0}, Lcom/dmzj/manhua/d/ag;->b(Lcom/dmzj/manhua/d/ag;)Lcom/dmzj/manhua/d/l;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/d/ag$4;->a:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/dmzj/manhua/d/ag$4;->a:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/BookList;->isAlone()Z

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/dmzj/manhua/d/l;->b(Ljava/lang/String;Z)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v8

    move v5, v2

    :goto_2
    array-length v0, p1

    if-ge v5, v0, :cond_6

    new-instance v3, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v3}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    aget-object v0, p1, v5

    if-nez v0, :cond_4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0, v5, v7}, Lcom/dmzj/manhua/d/ag;->a(ILcom/dmzj/manhua/bean/ReadModel;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v0

    const v9, 0x7f0c0005

    if-nez v8, :cond_3

    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    :goto_4
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    invoke-virtual {v3, v5}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset_local(I)V

    aget-object v0, p1, v5

    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/dmzj/manhua/bean/ReadModel;->setHeaderNode(Lcom/dmzj/manhua/bean/ReadModel;)V

    if-nez p2, :cond_5

    move-object v0, v4

    :goto_5
    invoke-virtual {v3, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setLocalWrapper(Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;)V

    move-object v0, v3

    goto :goto_4

    :cond_5
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->TAIL:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    invoke-virtual {v0, v8}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    iget-object v3, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v4}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v3, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v4}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    invoke-virtual {v0, v8}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    iget-object v3, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v3}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_6
    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-static {v0}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-static {v0}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-static {v0}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getSize()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->b:Lcom/dmzj/manhua/d/ag$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$4;->b:Lcom/dmzj/manhua/d/ag$a;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-static {v1}, Lcom/dmzj/manhua/d/ag;->c(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/d/ag$4;->c:Lcom/dmzj/manhua/d/ag;

    invoke-static {v2}, Lcom/dmzj/manhua/d/ag;->d(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, Lcom/dmzj/manhua/bean/ReadModel;->getOffset()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/ag$a;->a(Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
