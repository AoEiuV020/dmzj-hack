.class public Lcom/lidroid/xutils/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lidroid/xutils/b/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lidroid/xutils/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/apache/http/HttpEntity;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lidroid/xutils/b/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lidroid/xutils/c/b;


# virtual methods
.method public a()Lcom/lidroid/xutils/c/b;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->g:Lcom/lidroid/xutils/c/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/apache/http/HttpEntity;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lidroid/xutils/b/c;->d:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->d:Lorg/apache/http/HttpEntity;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/lidroid/xutils/b/c;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lidroid/xutils/b/c;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v2, Lcom/lidroid/xutils/b/b/b/g;

    sget-object v1, Lcom/lidroid/xutils/b/b/b/c;->STRICT:Lcom/lidroid/xutils/b/b/b/c;

    iget-object v3, p0, Lcom/lidroid/xutils/b/c;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/lidroid/xutils/b/b/b/g;-><init>(Lcom/lidroid/xutils/b/b/b/c;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lidroid/xutils/b/b/b/a/d;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lidroid/xutils/b/b/b/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/lidroid/xutils/b/b/b/g;->a(Ljava/lang/String;Lcom/lidroid/xutils/b/b/b/a/b;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lidroid/xutils/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/b/b/b/a/b;

    invoke-virtual {v2, v1, v0}, Lcom/lidroid/xutils/b/b/b/g;->a(Ljava/lang/String;Lcom/lidroid/xutils/b/b/b/a/b;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/lidroid/xutils/b/c;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lidroid/xutils/b/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/lidroid/xutils/b/b/a/a;

    iget-object v1, p0, Lcom/lidroid/xutils/b/c;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/lidroid/xutils/b/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lidroid/xutils/b/b/a/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lidroid/xutils/b/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lidroid/xutils/b/c;->b:Ljava/util/List;

    return-object v0
.end method
