.class public Lcz/msebera/android/httpclient/auth/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/auth/l;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x36087f34635c8cbL


# instance fields
.field private final a:Lcz/msebera/android/httpclient/auth/i;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Username:password string"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, Lcz/msebera/android/httpclient/auth/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/auth/i;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/auth/o;->a:Lcz/msebera/android/httpclient/auth/i;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/o;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/auth/i;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/auth/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/o;->a:Lcz/msebera/android/httpclient/auth/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/auth/o;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/o;->a:Lcz/msebera/android/httpclient/auth/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/o;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcz/msebera/android/httpclient/auth/o;

    if-eqz v1, :cond_2

    check-cast p1, Lcz/msebera/android/httpclient/auth/o;

    iget-object v1, p0, Lcz/msebera/android/httpclient/auth/o;->a:Lcz/msebera/android/httpclient/auth/i;

    iget-object v2, p1, Lcz/msebera/android/httpclient/auth/o;->a:Lcz/msebera/android/httpclient/auth/i;

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/j/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/o;->a:Lcz/msebera/android/httpclient/auth/i;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/auth/o;->a:Lcz/msebera/android/httpclient/auth/i;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
