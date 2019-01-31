.class public Lcz/msebera/android/httpclient/impl/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/c/d;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/c/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/c/d;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a/a;->a:Lcz/msebera/android/httpclient/c/d;

    return-void
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/n;)Lcz/msebera/android/httpclient/c/b;
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    new-instance v0, Lcz/msebera/android/httpclient/c/b;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/c/b;-><init>()V

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/a/a;->a:Lcz/msebera/android/httpclient/c/d;

    invoke-interface {v1, p2}, Lcz/msebera/android/httpclient/c/d;->a(Lcz/msebera/android/httpclient/n;)J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/c/b;->a(Z)V

    invoke-virtual {v0, v6, v7}, Lcz/msebera/android/httpclient/c/b;->a(J)V

    new-instance v1, Lcz/msebera/android/httpclient/impl/b/e;

    invoke-direct {v1, p1}, Lcz/msebera/android/httpclient/impl/b/e;-><init>(Lcz/msebera/android/httpclient/e/f;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/c/b;->a(Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Type"

    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/n;->c(Ljava/lang/String;)Lcz/msebera/android/httpclient/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/c/b;->a(Lcz/msebera/android/httpclient/d;)V

    :cond_0
    const-string v1, "Content-Encoding"

    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/n;->c(Ljava/lang/String;)Lcz/msebera/android/httpclient/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/c/b;->b(Lcz/msebera/android/httpclient/d;)V

    :cond_1
    return-object v0

    :cond_2
    cmp-long v1, v2, v6

    if-nez v1, :cond_3

    invoke-virtual {v0, v8}, Lcz/msebera/android/httpclient/c/b;->a(Z)V

    invoke-virtual {v0, v6, v7}, Lcz/msebera/android/httpclient/c/b;->a(J)V

    new-instance v1, Lcz/msebera/android/httpclient/impl/b/m;

    invoke-direct {v1, p1}, Lcz/msebera/android/httpclient/impl/b/m;-><init>(Lcz/msebera/android/httpclient/e/f;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/c/b;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8}, Lcz/msebera/android/httpclient/c/b;->a(Z)V

    invoke-virtual {v0, v2, v3}, Lcz/msebera/android/httpclient/c/b;->a(J)V

    new-instance v1, Lcz/msebera/android/httpclient/impl/b/g;

    invoke-direct {v1, p1, v2, v3}, Lcz/msebera/android/httpclient/impl/b/g;-><init>(Lcz/msebera/android/httpclient/e/f;J)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/c/b;->a(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public b(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/n;)Lcz/msebera/android/httpclient/j;
    .locals 1

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/a/a;->a(Lcz/msebera/android/httpclient/e/f;Lcz/msebera/android/httpclient/n;)Lcz/msebera/android/httpclient/c/b;

    move-result-object v0

    return-object v0
.end method
