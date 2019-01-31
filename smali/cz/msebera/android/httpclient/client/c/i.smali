.class public abstract Lcz/msebera/android/httpclient/client/c/i;
.super Lcz/msebera/android/httpclient/client/c/b;

# interfaces
.implements Lcz/msebera/android/httpclient/client/c/d;
.implements Lcz/msebera/android/httpclient/client/c/j;


# instance fields
.field private c:Lcz/msebera/android/httpclient/v;

.field private d:Ljava/net/URI;

.field private e:Lcz/msebera/android/httpclient/client/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcz/msebera/android/httpclient/client/a/a;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/c/i;->e:Lcz/msebera/android/httpclient/client/a/a;

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/v;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/c/i;->c:Lcz/msebera/android/httpclient/v;

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/c/i;->d:Ljava/net/URI;

    return-void
.end method

.method public b_()Lcz/msebera/android/httpclient/client/a/a;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/i;->e:Lcz/msebera/android/httpclient/client/a/a;

    return-object v0
.end method

.method public d()Lcz/msebera/android/httpclient/v;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/i;->c:Lcz/msebera/android/httpclient/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/i;->c:Lcz/msebera/android/httpclient/v;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/c/i;->g()Lcz/msebera/android/httpclient/g/e;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/g/f;->b(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/v;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lcz/msebera/android/httpclient/x;
    .locals 4

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/c/i;->d()Lcz/msebera/android/httpclient/v;

    move-result-object v2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/c/i;->k()Ljava/net/URI;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, "/"

    :cond_2
    new-instance v3, Lcz/msebera/android/httpclient/f/n;

    invoke-direct {v3, v1, v0, v2}, Lcz/msebera/android/httpclient/f/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/v;)V

    return-object v3
.end method

.method public k()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/c/i;->d:Ljava/net/URI;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/c/i;->k()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/c/i;->d()Lcz/msebera/android/httpclient/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
