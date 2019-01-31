.class Lcom/dmzj/manhua/interaction/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/interaction/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/dmzj/manhua/interaction/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/dmzj/manhua/interaction/b$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dmzj/manhua/interaction/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/b;Ljava/lang/String;ILcom/dmzj/manhua/interaction/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/b$2;->e:Lcom/dmzj/manhua/interaction/b;

    iput-object p2, p0, Lcom/dmzj/manhua/interaction/b$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/dmzj/manhua/interaction/b$2;->b:I

    iput-object p4, p0, Lcom/dmzj/manhua/interaction/b$2;->c:Lcom/dmzj/manhua/interaction/b$a;

    iput-object p5, p0, Lcom/dmzj/manhua/interaction/b$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$2;->e:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->e(Lcom/dmzj/manhua/interaction/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b$2;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$2;->e:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$2;->e:Lcom/dmzj/manhua/interaction/b;

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/dmzj/manhua/interaction/b$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/interaction/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b$2;->c:Lcom/dmzj/manhua/interaction/b$a;

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/b$2;->e:Lcom/dmzj/manhua/interaction/b;

    invoke-virtual {v2, v0}, Lcom/dmzj/manhua/interaction/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/b$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/b$2;->a:Ljava/lang/String;

    iget v4, p0, Lcom/dmzj/manhua/interaction/b$2;->b:I

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/dmzj/manhua/interaction/b$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$2;->e:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->f(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/b$2;->e:Lcom/dmzj/manhua/interaction/b;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/b;->f(Lcom/dmzj/manhua/interaction/b;)Lcom/dmzj/manhua/interaction/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/b$2;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/interaction/b$2;->e:Lcom/dmzj/manhua/interaction/b;

    iget-object v4, p0, Lcom/dmzj/manhua/interaction/b$2;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/dmzj/manhua/interaction/b;->a(Lcom/dmzj/manhua/interaction/b;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/dmzj/manhua/interaction/b$b;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
