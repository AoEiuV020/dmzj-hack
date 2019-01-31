.class public Lcz/msebera/android/httpclient/impl/b/k;
.super Lcz/msebera/android/httpclient/impl/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/b/b",
        "<",
        "Lcz/msebera/android/httpclient/o;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/f/t;Lcz/msebera/android/httpclient/g/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/b/b;-><init>(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/f/t;Lcz/msebera/android/httpclient/g/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcz/msebera/android/httpclient/n;)V
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/o;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/b/k;->a(Lcz/msebera/android/httpclient/o;)V

    return-void
.end method

.method protected a(Lcz/msebera/android/httpclient/o;)V
    .locals 3

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/k;->c:Lcz/msebera/android/httpclient/f/t;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/k;->b:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/o;->h()Lcz/msebera/android/httpclient/x;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/f/t;->a(Lcz/msebera/android/httpclient/j/d;Lcz/msebera/android/httpclient/x;)Lcz/msebera/android/httpclient/j/d;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/b/k;->a:Lcz/msebera/android/httpclient/e/g;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/b/k;->b:Lcz/msebera/android/httpclient/j/d;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/e/g;->a(Lcz/msebera/android/httpclient/j/d;)V

    return-void
.end method
