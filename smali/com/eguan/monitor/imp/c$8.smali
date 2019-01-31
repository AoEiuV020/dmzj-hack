.class final Lcom/eguan/monitor/imp/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eguan/monitor/imp/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eguan/monitor/imp/c;


# direct methods
.method constructor <init>(Lcom/eguan/monitor/imp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/c;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    iget-object v2, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/eguan/monitor/imp/c;->a(Lcom/eguan/monitor/imp/c;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/eguan/monitor/imp/c;->a(Lcom/eguan/monitor/imp/c;Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4eceprocTemp\u8868\u4e2d\u83b7\u53d6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v1}, Lcom/eguan/monitor/imp/c;->c(Lcom/eguan/monitor/imp/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->c(Lcom/eguan/monitor/imp/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/t;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4fdd\u5b58\u6570\u636e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/eguan/monitor/imp/t;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v1}, Lcom/eguan/monitor/imp/c;->c(Lcom/eguan/monitor/imp/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eguan/monitor/e/b/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->c(Lcom/eguan/monitor/imp/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->d(Lcom/eguan/monitor/imp/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->b(Lcom/eguan/monitor/imp/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/eguan/monitor/e/b/c;->a(Landroid/content/Context;)Lcom/eguan/monitor/e/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eguan/monitor/e/b/c;->k()V

    iget-object v0, p0, Lcom/eguan/monitor/imp/c$8;->a:Lcom/eguan/monitor/imp/c;

    invoke-static {v0}, Lcom/eguan/monitor/imp/c;->e(Lcom/eguan/monitor/imp/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
