.class Lcom/dmzj/manhua/interaction/a$2$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/a$2;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dmzj/manhua/interaction/a$2;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/a$2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/a$2$1;->b:Lcom/dmzj/manhua/interaction/a$2;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/a$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/interaction/a$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    const-class v2, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getPage()I

    move-result v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setPage(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/a$2$1;->b:Lcom/dmzj/manhua/interaction/a$2;

    iget-object v1, v1, Lcom/dmzj/manhua/interaction/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->setChapter_id(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-virtual {v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->getPage()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg_bundle_key_interactions"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x91

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/a$2$1;->b:Lcom/dmzj/manhua/interaction/a$2;

    iget-object v1, v1, Lcom/dmzj/manhua/interaction/a$2;->b:Lcom/dmzj/manhua/interaction/a;

    invoke-static {v1}, Lcom/dmzj/manhua/interaction/a;->a(Lcom/dmzj/manhua/interaction/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
