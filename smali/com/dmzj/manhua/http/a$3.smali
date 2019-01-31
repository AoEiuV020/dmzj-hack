.class Lcom/dmzj/manhua/http/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/http/a;-><init>(Lcz/msebera/android/httpclient/conn/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/http/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/http/a$3;->a:Lcom/dmzj/manhua/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 5

    new-instance v0, Lcz/msebera/android/httpclient/auth/f;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/auth/f;-><init>()V

    const-string v1, "Bearer"

    new-instance v2, Lcom/dmzj/manhua/http/f;

    invoke-direct {v2}, Lcom/dmzj/manhua/http/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/auth/f;->a(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/d;)V

    const-string v1, "http.authscheme-registry"

    invoke-interface {p2, v1, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.auth.target-scope"

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/auth/h;

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {p2, v1}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/client/g;

    const-string v2, "http.target_host"

    invoke-interface {p2, v2}, Lcz/msebera/android/httpclient/i/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/l;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/auth/h;->c()Lcz/msebera/android/httpclient/auth/c;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcz/msebera/android/httpclient/auth/g;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/l;->b()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcz/msebera/android/httpclient/auth/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Lcz/msebera/android/httpclient/client/g;->a(Lcz/msebera/android/httpclient/auth/g;)Lcz/msebera/android/httpclient/auth/l;

    move-result-object v1

    instance-of v2, v1, Lcom/dmzj/manhua/http/z;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/dmzj/manhua/http/f$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/http/f$a;-><init>()V

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/c;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/l;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    new-instance v2, Lcz/msebera/android/httpclient/impl/auth/b;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/auth/b;-><init>()V

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/c;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/auth/h;->a(Lcz/msebera/android/httpclient/auth/l;)V

    goto :goto_0
.end method
