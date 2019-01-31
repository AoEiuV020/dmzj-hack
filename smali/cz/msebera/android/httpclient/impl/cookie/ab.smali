.class public Lcz/msebera/android/httpclient/impl/cookie/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "commenturl"

    return-object v0
.end method

.method public a(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)V
    .locals 0

    return-void
.end method

.method public a(Lcz/msebera/android/httpclient/cookie/l;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcz/msebera/android/httpclient/cookie/m;

    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/cookie/m;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcz/msebera/android/httpclient/cookie/c;Lcz/msebera/android/httpclient/cookie/f;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
