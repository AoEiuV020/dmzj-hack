.class Lcz/msebera/android/httpclient/impl/auth/i$e;
.super Lcz/msebera/android/httpclient/impl/auth/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/auth/i$d;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$e;->a:[B

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$e;->b:[B

    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x28

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcz/msebera/android/httpclient/impl/auth/i$e;->a(II)V

    const v0, -0x5df77dff

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$e;->d(I)V

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$e;->c(I)V

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$e;->c(I)V

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/i$e;->d(I)V

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$e;->c(I)V

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/i$e;->c(I)V

    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/auth/i$e;->d(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$e;->c(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$e;->d(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$e;->c(I)V

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$e;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$e;->a:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$e;->a([B)V

    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$e;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/i$e;->b:[B

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/i$e;->a([B)V

    :cond_1
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/auth/i$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
