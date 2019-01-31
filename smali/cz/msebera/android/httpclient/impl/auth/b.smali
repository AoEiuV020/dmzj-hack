.class public Lcz/msebera/android/httpclient/impl/auth/b;
.super Lcz/msebera/android/httpclient/impl/auth/l;


# static fields
.field private static final serialVersionUID:J = -0x1ace521904dddd88L


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcz/msebera/android/httpclient/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/b;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/l;-><init>(Ljava/nio/charset/Charset;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcz/msebera/android/httpclient/i/a;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/i/a;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/auth/b;->a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;
    .locals 4

    const-string v0, "Credentials"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/l;->a()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/auth/b;->a(Lcz/msebera/android/httpclient/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/d/a;->b([BI)[B

    move-result-object v0

    new-instance v1, Lcz/msebera/android/httpclient/j/d;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string v2, ": Basic "

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lcz/msebera/android/httpclient/j/d;->a([BII)V

    new-instance v0, Lcz/msebera/android/httpclient/f/q;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/f/q;-><init>(Lcz/msebera/android/httpclient/j/d;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/auth/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "Authorization"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "basic"

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/auth/l;->a(Lcz/msebera/android/httpclient/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/b;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/b;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BASIC [complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcz/msebera/android/httpclient/impl/auth/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
