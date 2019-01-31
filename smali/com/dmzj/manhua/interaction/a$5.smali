.class Lcom/dmzj/manhua/interaction/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/a;->a(Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;

.field final synthetic b:Lcom/dmzj/manhua/interaction/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/a;Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/a$5;->b:Lcom/dmzj/manhua/interaction/a;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/a$5;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "CartoonInter..Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postInteractoin()--->onFailed()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    const-string v3, "pwd"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/dmzj/manhua/interaction/a$5;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/a$5;->a:Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;

    invoke-interface {v3, v2, v1, v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    move-object v4, v1

    move v1, v3

    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method
