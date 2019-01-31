.class public final Lcom/dmzj/manhua/http/k;
.super Lcz/msebera/android/httpclient/client/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/e;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/http/k;->a(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/c/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/http/k;->a(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method
