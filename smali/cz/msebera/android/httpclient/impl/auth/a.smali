.class public abstract Lcz/msebera/android/httpclient/impl/auth/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/auth/k;


# instance fields
.field private a:Lcz/msebera/android/httpclient/auth/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/d;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/auth/a;->a(Lcz/msebera/android/httpclient/auth/l;Lcz/msebera/android/httpclient/o;)Lcz/msebera/android/httpclient/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/d;)V
    .locals 4

    const-string v0, "Header"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcz/msebera/android/httpclient/auth/j;->TARGET:Lcz/msebera/android/httpclient/auth/j;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/a;->a:Lcz/msebera/android/httpclient/auth/j;

    :goto_0
    instance-of v0, p1, Lcz/msebera/android/httpclient/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/c;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/c;->a()Lcz/msebera/android/httpclient/j/d;

    move-result-object v1

    check-cast p1, Lcz/msebera/android/httpclient/c;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/c;->b()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/j/d;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcz/msebera/android/httpclient/i/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v1, "Proxy-Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcz/msebera/android/httpclient/auth/j;->PROXY:Lcz/msebera/android/httpclient/auth/j;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/a;->a:Lcz/msebera/android/httpclient/auth/j;

    goto :goto_0

    :cond_1
    new-instance v1, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p1}, Lcz/msebera/android/httpclient/d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    const-string v1, "Header value is null"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Lcz/msebera/android/httpclient/j/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/j/d;-><init>(I)V

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/j/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/j/d;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcz/msebera/android/httpclient/i/d;->a(C)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0, v2}, Lcz/msebera/android/httpclient/j/d;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v1, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid scheme identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/j/d;->length()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcz/msebera/android/httpclient/impl/auth/a;->a(Lcz/msebera/android/httpclient/j/d;II)V

    return-void
.end method

.method protected abstract a(Lcz/msebera/android/httpclient/j/d;II)V
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/a;->a:Lcz/msebera/android/httpclient/auth/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/a;->a:Lcz/msebera/android/httpclient/auth/j;

    sget-object v1, Lcz/msebera/android/httpclient/auth/j;->PROXY:Lcz/msebera/android/httpclient/auth/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
