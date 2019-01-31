.class public Lcz/msebera/android/httpclient/impl/client/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/client/l;


# static fields
.field public static final a:Lcz/msebera/android/httpclient/impl/client/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcz/msebera/android/httpclient/impl/client/p;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/p;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/p;->a:Lcz/msebera/android/httpclient/impl/client/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcz/msebera/android/httpclient/auth/h;)Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/h;->c()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/auth/h;->d()Lcz/msebera/android/httpclient/auth/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/auth/l;->a()Ljava/security/Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/i/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcz/msebera/android/httpclient/client/e/a;->a(Lcz/msebera/android/httpclient/i/e;)Lcz/msebera/android/httpclient/client/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/e/a;->i()Lcz/msebera/android/httpclient/auth/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcz/msebera/android/httpclient/impl/client/p;->a(Lcz/msebera/android/httpclient/auth/h;)Ljava/security/Principal;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/e/a;->j()Lcz/msebera/android/httpclient/auth/h;

    move-result-object v1

    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/p;->a(Lcz/msebera/android/httpclient/auth/h;)Ljava/security/Principal;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/e/a;->l()Lcz/msebera/android/httpclient/i;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/i;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v0, Lcz/msebera/android/httpclient/conn/n;

    if-eqz v2, :cond_1

    check-cast v0, Lcz/msebera/android/httpclient/conn/n;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/n;->m()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
