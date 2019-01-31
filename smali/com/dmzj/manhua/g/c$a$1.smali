.class Lcom/dmzj/manhua/g/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/c$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/c$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$a$1;->a:Lcom/dmzj/manhua/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$1;->a:Lcom/dmzj/manhua/g/c$a;

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/g/c$a;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$1;->a:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->b(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/c$a$1;->a:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v1}, Lcom/dmzj/manhua/g/c$a;->a(Lcom/dmzj/manhua/g/c$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/e;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$a$1;->a:Lcom/dmzj/manhua/g/c$a;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c$a;->b(Lcom/dmzj/manhua/g/c$a;)Lcom/dmzj/manhua/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/e;->notifyDataSetInvalidated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
