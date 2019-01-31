.class public Lcz/msebera/android/httpclient/client/e/c;
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

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/e/c;->a:Lcz/msebera/android/httpclient/d/b;

    return-void
.end method

.method private a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/client/g;)V
    .locals 4

    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/e/c;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/e/c;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Re-using cached \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' auth scheme for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcz/msebera/android/httpclient/auth/g;

    sget-object v2, Lcz/msebera/android/httpclient/auth/g;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, Lcz/msebera/android/httpclient/auth/g;-><init>(Lcz/msebera/android/httpclient/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Lcz/msebera/android/httpclient/client/g;->a(Lcz/msebera/android/httpclient/auth/g;)Lcz/msebera/android/httpclient/auth/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "BASIC"

    invoke-interface {p2}, Lcz/msebera/android/httpclient/auth/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcz/msebera/android/httpclient/auth/b;->CHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/b;)V

    :goto_0
    invoke-virtual {p3, p2, v0}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/l;)V

    :goto_1
    return-void

    :cond_1
    sget-object v1, Lcz/msebera/android/httpclient/auth/b;->SUCCESS:Lcz/msebera/android/httpclient/auth/b;

    invoke-virtual {p3, v1}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/c;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "No credentials for preemptive authentication"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 8

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lcz/msebera/android/httpclient/client/e/a;->a(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/e/a;->h()Lcz/msebera/android/httpclient/client/a;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/c;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Auth cache not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/e/a;->g()Lcz/msebera/android/httpclient/client/g;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/c;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Credentials provider not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/e/a;->a()Lcz/msebera/android/httpclient/conn/b/e;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/c;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Route info not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/e/a;->o()Lcz/msebera/android/httpclient/l;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/e/c;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v1, "Target host not set in the context"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Lcz/msebera/android/httpclient/l;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcz/msebera/android/httpclient/conn/b/e;->a()Lcz/msebera/android/httpclient/l;

    move-result-object v7

    invoke-virtual {v7}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v7

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v7, v1}, Lcz/msebera/android/httpclient/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/e/a;->i()Lcz/msebera/android/httpclient/auth/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/h;->b()Lcz/msebera/android/httpclient/auth/b;

    move-result-object v6

    sget-object v7, Lcz/msebera/android/httpclient/auth/b;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    if-ne v6, v7, :cond_5

    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/client/a;->a(Lcz/msebera/android/httpclient/l;)Lcz/msebera/android/httpclient/auth/c;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-direct {p0, v0, v6, v1, v4}, Lcz/msebera/android/httpclient/client/e/c;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/client/g;)V

    :cond_5
    invoke-interface {v5}, Lcz/msebera/android/httpclient/conn/b/e;->d()Lcz/msebera/android/httpclient/l;

    move-result-object v0

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/e/a;->j()Lcz/msebera/android/httpclient/auth/h;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/auth/h;->b()Lcz/msebera/android/httpclient/auth/b;

    move-result-object v2

    sget-object v5, Lcz/msebera/android/httpclient/auth/b;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/b;

    if-ne v2, v5, :cond_0

    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/client/a;->a(Lcz/msebera/android/httpclient/l;)Lcz/msebera/android/httpclient/auth/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v2, v1, v4}, Lcz/msebera/android/httpclient/client/e/c;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/auth/h;Lcz/msebera/android/httpclient/client/g;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
