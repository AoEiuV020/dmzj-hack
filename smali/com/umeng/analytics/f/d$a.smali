.class Lcom/umeng/analytics/f/d$a;
.super La/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c",
        "<",
        "Lcom/umeng/analytics/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/f/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/f/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/d;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/d$a;->b(La/a/a/b/f;Lcom/umeng/analytics/f/d;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/umeng/analytics/f/d;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, La/a/a/b/f;->f()La/a/a/b/k;

    :goto_0
    invoke-virtual {p1}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v0

    iget-byte v2, v0, La/a/a/b/c;->b:B

    if-nez v2, :cond_0

    invoke-virtual {p1}, La/a/a/b/f;->g()V

    invoke-virtual {p2}, Lcom/umeng/analytics/f/d;->o()V

    return-void

    :cond_0
    iget-short v2, v0, La/a/a/b/c;->c:S

    packed-switch v2, :pswitch_data_0

    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/h;->a(La/a/a/b/f;B)V

    :goto_1
    invoke-virtual {p1}, La/a/a/b/f;->i()V

    goto :goto_0

    :pswitch_0
    iget-byte v2, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, La/a/a/b/f;->j()La/a/a/b/e;

    move-result-object v2

    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, La/a/a/b/e;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/f/d;->a:Ljava/util/Map;

    move v0, v1

    :goto_2
    iget v3, v2, La/a/a/b/e;->c:I

    if-ge v0, v3, :cond_1

    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/umeng/analytics/f/c;

    invoke-direct {v4}, Lcom/umeng/analytics/f/c;-><init>()V

    invoke-virtual {v4, p1}, Lcom/umeng/analytics/f/c;->a(La/a/a/b/f;)V

    iget-object v5, p2, Lcom/umeng/analytics/f/d;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, La/a/a/b/f;->k()V

    invoke-virtual {p2, v6}, Lcom/umeng/analytics/f/d;->a(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/h;->a(La/a/a/b/f;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v2, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xf

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, La/a/a/b/f;->l()La/a/a/b/d;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, La/a/a/b/d;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lcom/umeng/analytics/f/d;->b:Ljava/util/List;

    move v0, v1

    :goto_3
    iget v3, v2, La/a/a/b/d;->b:I

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/umeng/analytics/f/b;

    invoke-direct {v3}, Lcom/umeng/analytics/f/b;-><init>()V

    invoke-virtual {v3, p1}, Lcom/umeng/analytics/f/b;->a(La/a/a/b/f;)V

    iget-object v4, p2, Lcom/umeng/analytics/f/d;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, La/a/a/b/f;->m()V

    invoke-virtual {p2, v6}, Lcom/umeng/analytics/f/d;->b(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/h;->a(La/a/a/b/f;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v2, v0, La/a/a/b/c;->b:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/f/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lcom/umeng/analytics/f/d;->c(Z)V

    goto/16 :goto_1

    :cond_5
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/h;->a(La/a/a/b/f;B)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/d;)V
    .locals 0

    check-cast p2, Lcom/umeng/analytics/f/d;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/d$a;->a(La/a/a/b/f;Lcom/umeng/analytics/f/d;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/umeng/analytics/f/d;)V
    .locals 4

    const/16 v3, 0xc

    invoke-virtual {p2}, Lcom/umeng/analytics/f/d;->o()V

    invoke-static {}, Lcom/umeng/analytics/f/d;->q()La/a/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/f/d;->r()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    new-instance v0, La/a/a/b/e;

    const/16 v1, 0xb

    iget-object v2, p2, Lcom/umeng/analytics/f/d;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, La/a/a/b/e;-><init>(BBI)V

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/e;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La/a/a/b/f;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/f/c;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/f/c;->b(La/a/a/b/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/a/a/b/f;->d()V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/f/d;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/umeng/analytics/f/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/umeng/analytics/f/d;->s()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    new-instance v0, La/a/a/b/d;

    iget-object v1, p2, Lcom/umeng/analytics/f/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v3, v1}, La/a/a/b/d;-><init>(BI)V

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/d;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/f/b;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/f/b;->b(La/a/a/b/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, La/a/a/b/f;->e()V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/f/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/umeng/analytics/f/d;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/umeng/analytics/f/d;->t()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    :cond_4
    invoke-virtual {p1}, La/a/a/b/f;->c()V

    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
