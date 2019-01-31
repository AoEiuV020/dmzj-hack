.class public Lcz/msebera/android/httpclient/client/c/f;
.super Lcz/msebera/android/httpclient/client/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/i;-><init>()V

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/c/f;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method
