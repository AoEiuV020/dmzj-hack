.class public final Lcz/msebera/android/httpclient/g/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/b/b;
    .locals 3

    const/4 v2, -0x1

    invoke-static {}, Lcz/msebera/android/httpclient/b/b;->d()Lcz/msebera/android/httpclient/b/b$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/b/b$a;->b(I)Lcz/msebera/android/httpclient/b/b$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/b/b$a;->a(I)Lcz/msebera/android/httpclient/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/b/b$a;->a()Lcz/msebera/android/httpclient/b/b;

    move-result-object v0

    return-object v0
.end method
