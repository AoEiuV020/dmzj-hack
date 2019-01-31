.class public Lcz/msebera/android/httpclient/impl/conn/g;
.super Lcz/msebera/android/httpclient/impl/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/b/a",
        "<",
        "Lcz/msebera/android/httpclient/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/d/b;

.field private final c:Lcz/msebera/android/httpclient/r;

.field private final d:Lcz/msebera/android/httpclient/j/d;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/f/u;Lcz/msebera/android/httpclient/r;Lcz/msebera/android/httpclient/g/e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcz/msebera/android/httpclient/impl/b/a;-><init>(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/f/u;Lcz/msebera/android/httpclient/g/e;)V

    new-instance v0, Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/d/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/g;->a:Lcz/msebera/android/httpclient/d/b;

    const-string v0, "Response factory"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/g;->c:Lcz/msebera/android/httpclient/r;

    new-instance v0, Lcz/msebera/android/httpclient/j/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/g;->d:Lcz/msebera/android/httpclient/j/d;

    return-void
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/e/f;)Lcz/msebera/android/httpclient/q;
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/g;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/j/d;->a()V

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/g;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/e/f;->a(Lcz/msebera/android/httpclient/j/d;)I

    move-result v2

    if-ne v2, v6, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/NoHttpResponseException;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcz/msebera/android/httpclient/f/v;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/g;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcz/msebera/android/httpclient/f/v;-><init>(II)V

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/g;->b:Lcz/msebera/android/httpclient/f/u;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/g;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {v4, v5, v3}, Lcz/msebera/android/httpclient/f/u;->b(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/g;->b:Lcz/msebera/android/httpclient/f/u;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/g;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {v0, v1, v3}, Lcz/msebera/android/httpclient/f/u;->c(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/f/v;)Lcz/msebera/android/httpclient/y;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/g;->c:Lcz/msebera/android/httpclient/r;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcz/msebera/android/httpclient/r;->a(Lcz/msebera/android/httpclient/y;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/q;

    move-result-object v0

    return-object v0

    :cond_1
    if-eq v2, v6, :cond_2

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/g;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {p0, v2, v0}, Lcz/msebera/android/httpclient/impl/conn/g;->a(Lcz/msebera/android/httpclient/j/d;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v1, "The server failed to respond with a valid HTTP response"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/g;->a:Lcz/msebera/android/httpclient/d/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/d/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/g;->a:Lcz/msebera/android/httpclient/d/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/g;->d:Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/j/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/d/b;->a(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Lcz/msebera/android/httpclient/j/d;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic b(Lcz/msebera/android/httpclient/e/f;)Lcz/msebera/android/httpclient/n;
    .locals 1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/g;->a(Lcz/msebera/android/httpclient/e/f;)Lcz/msebera/android/httpclient/q;

    move-result-object v0

    return-object v0
.end method
