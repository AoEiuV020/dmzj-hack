.class public Lcz/msebera/android/httpclient/impl/cookie/g;
.super Lcz/msebera/android/httpclient/impl/cookie/a;

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/b;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/a;-><init>()V

    const-string v0, "Array of date patterns"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/g;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "expires"

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/cookie/l;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string v1, "Missing value for \'expires\' attribute"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/g;->a:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/client/f/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid \'expires\' attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/cookie/l;->b(Ljava/util/Date;)V

    return-void
.end method
