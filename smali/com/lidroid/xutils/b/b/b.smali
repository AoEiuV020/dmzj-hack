.class public Lcom/lidroid/xutils/b/b/b;
.super Lorg/apache/http/client/methods/HttpRequestBase;

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lidroid/xutils/b/b/b$a;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/http/HttpEntity;

.field private b:Lcom/lidroid/xutils/b/b/b$a;

.field private c:Lcom/lidroid/xutils/b/b/c/a;

.field private d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lcom/lidroid/xutils/b/b/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    iput-object p1, p0, Lcom/lidroid/xutils/b/b/b;->b:Lcom/lidroid/xutils/b/b/b$a;

    invoke-virtual {p0, p2}, Lcom/lidroid/xutils/b/b/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/lidroid/xutils/b/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/lidroid/xutils/b/b/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    iget-object v2, p0, Lcom/lidroid/xutils/b/b/b;->c:Lcom/lidroid/xutils/b/b/c/a;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lidroid/xutils/b/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lidroid/xutils/b/b/c/a;

    goto :goto_0
.end method

.method public a(Lcom/lidroid/xutils/b/c;Lcom/lidroid/xutils/b/a/e;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b;->d:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lidroid/xutils/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b;->d:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p1}, Lcom/lidroid/xutils/b/c;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/lidroid/xutils/b/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b/b;->a(Ljava/util/List;)Lcom/lidroid/xutils/b/b/b;

    invoke-virtual {p1}, Lcom/lidroid/xutils/b/c;->c()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/lidroid/xutils/b/b/a/d;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/lidroid/xutils/b/b/a/d;

    invoke-interface {v0, p2}, Lcom/lidroid/xutils/b/b/a/d;->a(Lcom/lidroid/xutils/b/a/e;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/lidroid/xutils/b/b/b;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/b/c$a;

    iget-boolean v2, v0, Lcom/lidroid/xutils/b/c$a;->a:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/lidroid/xutils/b/c$a;->b:Lorg/apache/http/Header;

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b/b;->setHeader(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/lidroid/xutils/b/c$a;->b:Lorg/apache/http/Header;

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b/b;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lidroid/xutils/b/b/c/a;

    invoke-direct {v0, p1}, Lcom/lidroid/xutils/b/b/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b;->c:Lcom/lidroid/xutils/b/b/c/a;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lidroid/xutils/b/b/b;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/b;->a:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/b;->a:Lorg/apache/http/HttpEntity;

    invoke-static {v1}, Lorg/apache/http/client/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpEntity;

    iput-object v1, v0, Lcom/lidroid/xutils/b/b/b;->a:Lorg/apache/http/HttpEntity;

    :cond_0
    return-object v0
.end method

.method public expectContinue()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lcom/lidroid/xutils/b/b/b;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "100-continue"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b;->a:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b;->b:Lcom/lidroid/xutils/b/b/b$a;

    invoke-virtual {v0}, Lcom/lidroid/xutils/b/b/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b;->d:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lidroid/xutils/d/d;->a(Lorg/apache/http/client/methods/HttpRequestBase;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b;->d:Ljava/nio/charset/Charset;

    :cond_0
    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b;->d:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b;->d:Ljava/nio/charset/Charset;

    :cond_1
    iget-object v0, p0, Lcom/lidroid/xutils/b/b/b;->c:Lcom/lidroid/xutils/b/b/c/a;

    iget-object v1, p0, Lcom/lidroid/xutils/b/b/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/lidroid/xutils/b/b/c/a;->a(Ljava/nio/charset/Charset;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lidroid/xutils/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/lidroid/xutils/b/b/b;->a:Lorg/apache/http/HttpEntity;

    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 1

    new-instance v0, Lcom/lidroid/xutils/b/b/c/a;

    invoke-direct {v0, p1}, Lcom/lidroid/xutils/b/b/c/a;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/lidroid/xutils/b/b/b;->c:Lcom/lidroid/xutils/b/b/c/a;

    return-void
.end method
