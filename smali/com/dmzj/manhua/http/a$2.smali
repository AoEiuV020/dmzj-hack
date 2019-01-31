.class Lcom/dmzj/manhua/http/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcz/msebera/android/httpclient/s;


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

    iput-object p1, p0, Lcom/dmzj/manhua/http/a$2;->a:Lcom/dmzj/manhua/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/q;Lcz/msebera/android/httpclient/i/e;)V
    .locals 6

    invoke-interface {p1}, Lcz/msebera/android/httpclient/q;->b()Lcz/msebera/android/httpclient/j;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcz/msebera/android/httpclient/j;->g()Lcz/msebera/android/httpclient/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/d;->e()[Lcz/msebera/android/httpclient/e;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4}, Lcz/msebera/android/httpclient/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gzip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/dmzj/manhua/http/a$a;

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/http/a$a;-><init>(Lcz/msebera/android/httpclient/j;)V

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/q;->a(Lcz/msebera/android/httpclient/j;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
