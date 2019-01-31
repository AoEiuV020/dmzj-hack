.class public Lcz/msebera/android/httpclient/impl/client/w;
.super Lcz/msebera/android/httpclient/impl/client/c;


# static fields
.field public static final b:Lcz/msebera/android/httpclient/impl/client/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/w;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/w;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/w;->b:Lcz/msebera/android/httpclient/impl/client/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x191

    const-string v1, "WWW-Authenticate"

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/client/c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcz/msebera/android/httpclient/client/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/a/a;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Map;Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Ljava/util/Queue;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/client/c;->a(Ljava/util/Map;Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/i/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/c;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/i/e;)V

    return-void
.end method

.method public bridge synthetic a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/c;->a(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Ljava/util/Map;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/c;->b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/i/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/client/c;->b(Lcz/msebera/android/httpclient/l;Lcz/msebera/android/httpclient/auth/c;Lcz/msebera/android/httpclient/i/e;)V

    return-void
.end method
