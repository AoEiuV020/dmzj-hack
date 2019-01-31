.class Lcz/msebera/android/httpclient/impl/client/q$a;
.super Lcz/msebera/android/httpclient/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcz/msebera/android/httpclient/impl/client/q;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/q;Lcz/msebera/android/httpclient/j;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/q$a;->a:Lcz/msebera/android/httpclient/impl/client/q;

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/c/f;-><init>(Lcz/msebera/android/httpclient/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/q$a;->a:Lcz/msebera/android/httpclient/impl/client/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/client/q;->a(Lcz/msebera/android/httpclient/impl/client/q;Z)Z

    invoke-super {p0}, Lcz/msebera/android/httpclient/c/f;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/q$a;->a:Lcz/msebera/android/httpclient/impl/client/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/client/q;->a(Lcz/msebera/android/httpclient/impl/client/q;Z)Z

    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/c/f;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/q$a;->a:Lcz/msebera/android/httpclient/impl/client/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/client/q;->a(Lcz/msebera/android/httpclient/impl/client/q;Z)Z

    invoke-super {p0}, Lcz/msebera/android/httpclient/c/f;->c()V

    return-void
.end method
