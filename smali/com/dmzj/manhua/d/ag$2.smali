.class Lcom/dmzj/manhua/d/ag$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/bean/BookList;

.field final synthetic b:Lcom/dmzj/manhua/bean/BookList;

.field final synthetic c:Lcom/dmzj/manhua/bean/BookList;

.field final synthetic d:Lcom/dmzj/manhua/bean/BookList;

.field final synthetic e:Lcom/dmzj/manhua/bean/BookList;

.field final synthetic f:Lcom/dmzj/manhua/d/ag$a;

.field final synthetic g:Lcom/dmzj/manhua/d/ag;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/ag;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/ag$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ag$2;->a:Lcom/dmzj/manhua/bean/BookList;

    iput-object p3, p0, Lcom/dmzj/manhua/d/ag$2;->b:Lcom/dmzj/manhua/bean/BookList;

    iput-object p4, p0, Lcom/dmzj/manhua/d/ag$2;->c:Lcom/dmzj/manhua/bean/BookList;

    iput-object p5, p0, Lcom/dmzj/manhua/d/ag$2;->d:Lcom/dmzj/manhua/bean/BookList;

    iput-object p6, p0, Lcom/dmzj/manhua/d/ag$2;->e:Lcom/dmzj/manhua/bean/BookList;

    iput-object p7, p0, Lcom/dmzj/manhua/d/ag$2;->f:Lcom/dmzj/manhua/d/ag$a;

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

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v2, Lcom/dmzj/manhua/bean/ReadModel$a;->HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    iget-object v2, p0, Lcom/dmzj/manhua/d/ag$2;->a:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    iget-object v2, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v2, Lcom/dmzj/manhua/bean/ReadModel$a;->HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    iget-object v2, p0, Lcom/dmzj/manhua/d/ag$2;->b:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    iget-object v2, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v2}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v6}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$2;->c:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    array-length v0, p1

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setSize(I)V

    invoke-virtual {v6, v3}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset(I)V

    invoke-virtual {v6, v4}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset_local(I)V

    aget-object v0, p1, v4

    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setUrl(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    :goto_1
    invoke-virtual {v6, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setLocalWrapper(Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;)V

    invoke-virtual {v6, v6}, Lcom/dmzj/manhua/bean/ReadModel;->setHeaderNode(Lcom/dmzj/manhua/bean/ReadModel;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-static {v0}, Lcom/dmzj/manhua/d/ag;->a(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-static {v0}, Lcom/dmzj/manhua/d/ag;->b(Lcom/dmzj/manhua/d/ag;)Lcom/dmzj/manhua/d/l;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/d/ag$2;->c:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/dmzj/manhua/d/ag$2;->c:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/BookList;->isAlone()Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/dmzj/manhua/d/l;->b(Ljava/lang/String;Z)Lcom/dmzj/manhua/bean/BookList;

    move-result-object v8

    move v2, v3

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_6

    new-instance v5, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v5}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    aget-object v0, p1, v2

    if-nez v0, :cond_4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0, v2, v6}, Lcom/dmzj/manhua/d/ag;->a(ILcom/dmzj/manhua/bean/ReadModel;)Lcom/dmzj/manhua/bean/ReadModel;

    move-result-object v5

    const v9, 0x7f0c0005

    if-nez v8, :cond_3

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setTag(ILjava/lang/Object;)V

    move-object v0, v5

    :goto_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    invoke-virtual {v5, v2}, Lcom/dmzj/manhua/bean/ReadModel;->setOffset_local(I)V

    aget-object v0, p1, v2

    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setUrl(Ljava/lang/String;)V

    if-nez p2, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {v5, v0}, Lcom/dmzj/manhua/bean/ReadModel;->setLocalWrapper(Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;)V

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/bean/ReadModel;->setHeaderNode(Lcom/dmzj/manhua/bean/ReadModel;)V

    move-object v0, v5

    goto :goto_4

    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel$LocalWrapper;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->TAIL:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag$2;->d:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/ag;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadModel;-><init>()V

    sget-object v1, Lcom/dmzj/manhua/bean/ReadModel$a;->TAIL:Lcom/dmzj/manhua/bean/ReadModel$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setnType(Lcom/dmzj/manhua/bean/ReadModel$a;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag$2;->e:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadModel;->setBookList(Lcom/dmzj/manhua/bean/BookList;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-virtual {v1}, Lcom/dmzj/manhua/d/ag;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$2;->f:Lcom/dmzj/manhua/d/ag$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/ag$2;->f:Lcom/dmzj/manhua/d/ag$a;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-static {v1}, Lcom/dmzj/manhua/d/ag;->c(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/d/ag$2;->g:Lcom/dmzj/manhua/d/ag;

    invoke-static {v2}, Lcom/dmzj/manhua/d/ag;->d(Lcom/dmzj/manhua/d/ag;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/ag$a;->a(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0
.end method
