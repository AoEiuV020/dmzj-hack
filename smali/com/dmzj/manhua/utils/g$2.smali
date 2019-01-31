.class Lcom/dmzj/manhua/utils/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/utils/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/utils/g;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/utils/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/g;->a(Lcom/dmzj/manhua/utils/g;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/g;->a(Lcom/dmzj/manhua/utils/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "EventBean"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v2}, Lcom/dmzj/manhua/utils/g;->b(Lcom/dmzj/manhua/utils/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " keys = null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/g;->d(Lcom/dmzj/manhua/utils/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v1}, Lcom/dmzj/manhua/utils/g;->b(Lcom/dmzj/manhua/utils/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/g;->d(Lcom/dmzj/manhua/utils/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v1}, Lcom/dmzj/manhua/utils/g;->b(Lcom/dmzj/manhua/utils/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v2}, Lcom/dmzj/manhua/utils/g;->a(Lcom/dmzj/manhua/utils/g;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/g;->a(Lcom/dmzj/manhua/utils/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v4}, Lcom/dmzj/manhua/utils/g;->a(Lcom/dmzj/manhua/utils/g;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "EventBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dmzj/manhua/utils/g$2;->a:Lcom/dmzj/manhua/utils/g;

    invoke-static {v3}, Lcom/dmzj/manhua/utils/g;->b(Lcom/dmzj/manhua/utils/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
