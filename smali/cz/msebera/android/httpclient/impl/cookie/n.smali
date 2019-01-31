.class public Lcz/msebera/android/httpclient/impl/cookie/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/i;
.implements Lcz/msebera/android/httpclient/cookie/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/cookie/n$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcz/msebera/android/httpclient/impl/cookie/n$a;

.field private final b:Lcz/msebera/android/httpclient/cookie/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/n$a;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/n$a;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/n;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/n$a;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/n$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/n;->a:Lcz/msebera/android/httpclient/impl/cookie/n$a;

    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/m;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/m;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/n$a;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/n;->b:Lcz/msebera/android/httpclient/cookie/h;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/g/e;)Lcz/msebera/android/httpclient/cookie/h;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/g/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/m;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/cookie/n;->a:Lcz/msebera/android/httpclient/impl/cookie/n$a;

    invoke-direct {v1, v0, v2}, Lcz/msebera/android/httpclient/impl/cookie/m;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/n$a;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/m;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/cookie/n;->a:Lcz/msebera/android/httpclient/impl/cookie/n$a;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/m;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/n$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/cookie/h;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/n;->b:Lcz/msebera/android/httpclient/cookie/h;

    return-object v0
.end method
