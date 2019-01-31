.class public Lcz/msebera/android/httpclient/client/c/h;
.super Lcz/msebera/android/httpclient/client/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/e;-><init>()V

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/c/h;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method
