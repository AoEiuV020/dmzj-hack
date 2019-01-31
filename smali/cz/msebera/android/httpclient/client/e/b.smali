.class public Lcz/msebera/android/httpclient/client/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/p;


# instance fields
.field public a:Lcz/msebera/android/httpclient/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/x;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcz/msebera/android/httpclient/client/e/a;->a(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/client/e/a;->b()Lcz/msebera/android/httpclient/client/f;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Cookie store not specified in HTTP context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/client/e/a;->e()Lcz/msebera/android/httpclient/b/a;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "CookieSpec registry not specified in HTTP context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/client/e/a;->o()Lcz/msebera/android/httpclient/l;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Target host not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/client/e/a;->a()Lcz/msebera/android/httpclient/conn/b/e;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Connection route not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/client/e/a;->k()Lcz/msebera/android/httpclient/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "default"

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CookieSpec selected: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, p1, Lcz/msebera/android/httpclient/client/c/j;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/client/c/j;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/client/c/j;->k()Ljava/net/URI;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v2

    if-gez v2, :cond_7

    invoke-interface {v8}, Lcz/msebera/android/httpclient/conn/b/e;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v2

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v2

    :cond_7
    new-instance v7, Lcz/msebera/android/httpclient/cookie/f;

    if-ltz v2, :cond_a

    :goto_4
    invoke-static {v0}, Lcz/msebera/android/httpclient/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    :goto_5
    invoke-interface {v8}, Lcz/msebera/android/httpclient/conn/b/e;->g()Z

    move-result v8

    invoke-direct {v7, v9, v2, v0, v8}, Lcz/msebera/android/httpclient/cookie/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-interface {v6, v1}, Lcz/msebera/android/httpclient/b/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/cookie/j;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported cookie policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v9

    invoke-interface {v9}, Lcz/msebera/android/httpclient/x;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    const-string v0, "/"

    goto :goto_5

    :cond_c
    invoke-interface {v0, v4}, Lcz/msebera/android/httpclient/cookie/j;->a(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/cookie/h;

    move-result-object v1

    invoke-interface {v5}, Lcz/msebera/android/httpclient/client/f;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/cookie/c;

    invoke-interface {v0, v4}, Lcz/msebera/android/httpclient/cookie/c;->a(Ljava/util/Date;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v1, v0, v7}, Lcz/msebera/android/httpclient/cookie/h;->b(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v8}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cookie "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " match "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/e/b;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cookie "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " expired"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_10
    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v5, v4}, Lcz/msebera/android/httpclient/client/f;->a(Ljava/util/Date;)Z

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1, v2}, Lcz/msebera/android/httpclient/cookie/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/d;

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/o;->a(Lcz/msebera/android/httpclient/d;)V

    goto :goto_7

    :cond_13
    invoke-interface {v1}, Lcz/msebera/android/httpclient/cookie/h;->a()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v1}, Lcz/msebera/android/httpclient/cookie/h;->b()Lcz/msebera/android/httpclient/d;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/o;->a(Lcz/msebera/android/httpclient/d;)V

    :cond_14
    const-string v0, "http.cookie-spec"

    invoke-interface {p2, v0, v1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.cookie-origin"

    invoke-interface {p2, v0, v7}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto/16 :goto_1
.end method
