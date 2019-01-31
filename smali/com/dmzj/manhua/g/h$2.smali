.class Lcom/dmzj/manhua/g/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/dmzj/manhua/g/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/h$2;->b:Lcom/dmzj/manhua/g/h;

    iput-object p2, p0, Lcom/dmzj/manhua/g/h$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/g/h$2;->b:Lcom/dmzj/manhua/g/h;

    invoke-static {v1}, Lcom/dmzj/manhua/g/h;->a(Lcom/dmzj/manhua/g/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/g/h$2;->b:Lcom/dmzj/manhua/g/h;

    invoke-static {v1}, Lcom/dmzj/manhua/g/h;->a(Lcom/dmzj/manhua/g/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/g/h$2;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/g/h$2;->b:Lcom/dmzj/manhua/g/h;

    invoke-static {v0}, Lcom/dmzj/manhua/g/h;->b(Lcom/dmzj/manhua/g/h;)Lcom/dmzj/manhua/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/n;->notifyDataSetChanged()V

    return-void
.end method
