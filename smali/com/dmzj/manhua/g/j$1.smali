.class Lcom/dmzj/manhua/g/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/j;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/g/j;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/j$1;->a:Lcom/dmzj/manhua/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/g/j$1;->a:Lcom/dmzj/manhua/g/j;

    const-class v1, Lcom/dmzj/manhua/beanv2/BookList;

    invoke-static {p1, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/g/j;->a(Lcom/dmzj/manhua/g/j;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/g/j$1;->a:Lcom/dmzj/manhua/g/j;

    invoke-static {v0}, Lcom/dmzj/manhua/g/j;->b(Lcom/dmzj/manhua/g/j;)Lcom/dmzj/manhua/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/j$1;->a:Lcom/dmzj/manhua/g/j;

    invoke-static {v1}, Lcom/dmzj/manhua/g/j;->a(Lcom/dmzj/manhua/g/j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/a/q;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/j$1;->a:Lcom/dmzj/manhua/g/j;

    invoke-static {v0}, Lcom/dmzj/manhua/g/j;->b(Lcom/dmzj/manhua/g/j;)Lcom/dmzj/manhua/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/q;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
