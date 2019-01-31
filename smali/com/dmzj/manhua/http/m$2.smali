.class Lcom/dmzj/manhua/http/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/http/m;->a(I[Lcz/msebera/android/httpclient/d;[BLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:[Lcz/msebera/android/httpclient/d;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Lcom/dmzj/manhua/http/m;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/http/m;[BI[Lcz/msebera/android/httpclient/d;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    iput-object p2, p0, Lcom/dmzj/manhua/http/m$2;->a:[B

    iput p3, p0, Lcom/dmzj/manhua/http/m$2;->b:I

    iput-object p4, p0, Lcom/dmzj/manhua/http/m$2;->c:[Lcz/msebera/android/httpclient/d;

    iput-object p5, p0, Lcom/dmzj/manhua/http/m$2;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2;->a:[B

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/http/m;->a([B)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    new-instance v2, Lcom/dmzj/manhua/http/m$2$1;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/http/m$2$1;-><init>(Lcom/dmzj/manhua/http/m$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/http/m;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/dmzj/manhua/http/m$2;->e:Lcom/dmzj/manhua/http/m;

    new-instance v2, Lcom/dmzj/manhua/http/m$2$2;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/http/m$2$2;-><init>(Lcom/dmzj/manhua/http/m$2;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/http/m;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
