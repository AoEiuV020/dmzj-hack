.class Lcom/dmzj/manhua/ui/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/c$9;->a:Lcom/dmzj/manhua/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c$9;->a:Lcom/dmzj/manhua/ui/c;

    const-class v1, Lcom/dmzj/manhua/beanv2/BookList;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/c;->c(Lcom/dmzj/manhua/ui/c;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c$9;->a:Lcom/dmzj/manhua/ui/c;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/c;->c(Lcom/dmzj/manhua/ui/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c$9;->a:Lcom/dmzj/manhua/ui/c;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/c;->c(Lcom/dmzj/manhua/ui/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/c$9;->a:Lcom/dmzj/manhua/ui/c;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/c$9;->a:Lcom/dmzj/manhua/ui/c;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/c;->e:Lcom/dmzj/manhua/ui/c$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/c;->e(Lcom/dmzj/manhua/ui/c$a;)V

    :cond_0
    return-void
.end method
