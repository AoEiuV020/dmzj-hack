.class Lcom/dmzj/manhua/protocolbase/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/protocolbase/e;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/protocolbase/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/protocolbase/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e$2;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$2;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v0}, Lcom/dmzj/manhua/protocolbase/e;->l(Lcom/dmzj/manhua/protocolbase/e;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/dmzj/manhua/http/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e$2;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v1}, Lcom/dmzj/manhua/protocolbase/e;->m(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/e$2;->a:Lcom/dmzj/manhua/protocolbase/e;

    invoke-static {v1}, Lcom/dmzj/manhua/protocolbase/e;->m(Lcom/dmzj/manhua/protocolbase/e;)Lcom/dmzj/manhua/protocolbase/e$d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/protocolbase/e$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
