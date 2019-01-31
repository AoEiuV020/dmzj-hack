.class public Lcz/msebera/android/httpclient/auth/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/auth/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x667f466566109701L


# instance fields
.field private final a:Lcz/msebera/android/httpclient/auth/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/m;->a:Lcz/msebera/android/httpclient/auth/n;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/m;->a:Lcz/msebera/android/httpclient/auth/n;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/m;->a:Lcz/msebera/android/httpclient/auth/n;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcz/msebera/android/httpclient/auth/m;

    if-eqz v1, :cond_2

    check-cast p1, Lcz/msebera/android/httpclient/auth/m;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/m;->a:Lcz/msebera/android/httpclient/auth/n;

    iget-object v2, p1, Lcz/msebera/android/httpclient/auth/m;->a:Lcz/msebera/android/httpclient/auth/n;

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/j/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/m;->c:Ljava/lang/String;

    iget-object v2, p1, Lcz/msebera/android/httpclient/auth/m;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/j/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x11

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/m;->a:Lcz/msebera/android/httpclient/auth/n;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/h;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/j/h;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[principal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/m;->a:Lcz/msebera/android/httpclient/auth/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][workstation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
