.class public Lcz/msebera/android/httpclient/impl/a/b;
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

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/a/b;->a:Lcz/msebera/android/httpclient/c/d;

    return-void
.end method


# virtual methods
.method protected a(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/n;)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/a/b;->a:Lcz/msebera/android/httpclient/c/d;

    invoke-interface {v0, p2}, Lcz/msebera/android/httpclient/c/d;->a(Lcz/msebera/android/httpclient/n;)J

    move-result-wide v2

    const-wide/16 v0, -0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Lcz/msebera/android/httpclient/impl/b/f;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/b/f;-><init>(Lcz/msebera/android/httpclient/e/g;)V

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    new-instance v0, Lcz/msebera/android/httpclient/impl/b/n;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/b/n;-><init>(Lcz/msebera/android/httpclient/e/g;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/impl/b/h;

    invoke-direct {v0, p1, v2, v3}, Lcz/msebera/android/httpclient/impl/b/h;-><init>(Lcz/msebera/android/httpclient/e/g;J)V

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/n;Lcz/msebera/android/httpclient/j;)V
    .locals 1

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/j/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/a/b;->a(Lcz/msebera/android/httpclient/e/g;Lcz/msebera/android/httpclient/n;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/j;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
