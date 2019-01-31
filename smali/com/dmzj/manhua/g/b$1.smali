.class Lcom/dmzj/manhua/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dmzj/manhua/g/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    iput-boolean p2, p0, Lcom/dmzj/manhua/g/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    check-cast p1, Lorg/json/JSONArray;

    const-class v1, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->b(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/d;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->c(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v1}, Lcom/dmzj/manhua/g/b;->a(Lcom/dmzj/manhua/g/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/l;->b(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/dmzj/manhua/g/b$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->b(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->c(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/l;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->b(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/d;->notifyDataSetInvalidated()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/b$1;->b:Lcom/dmzj/manhua/g/b;

    invoke-static {v0}, Lcom/dmzj/manhua/g/b;->c(Lcom/dmzj/manhua/g/b;)Lcom/dmzj/manhua/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/l;->notifyDataSetInvalidated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
