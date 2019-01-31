.class Lcom/dmzj/manhua/http/a$1;
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

    iput-object p1, p0, Lcom/dmzj/manhua/http/a$1;->a:Lcom/dmzj/manhua/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/o;Lcz/msebera/android/httpclient/i/e;)V
    .locals 9

    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/http/a$1;->a:Lcom/dmzj/manhua/http/a;

    invoke-static {v0}, Lcom/dmzj/manhua/http/a;->a(Lcom/dmzj/manhua/http/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/o;->c(Ljava/lang/String;)Lcz/msebera/android/httpclient/d;

    move-result-object v1

    sget-object v3, Lcom/dmzj/manhua/http/a;->a:Lcom/dmzj/manhua/http/q;

    const-string v4, "AsyncHttpClient"

    const-string v5, "Headers were overwritten! (%s | %s) overwrites (%s | %s)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/dmzj/manhua/http/a$1;->a:Lcom/dmzj/manhua/http/a;

    invoke-static {v8}, Lcom/dmzj/manhua/http/a;->a(Lcom/dmzj/manhua/http/a;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v1}, Lcz/msebera/android/httpclient/d;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface {v1}, Lcz/msebera/android/httpclient/d;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/dmzj/manhua/http/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/o;->b(Lcz/msebera/android/httpclient/d;)V

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/http/a$1;->a:Lcom/dmzj/manhua/http/a;

    invoke-static {v1}, Lcom/dmzj/manhua/http/a;->a(Lcom/dmzj/manhua/http/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
