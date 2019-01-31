.class Lcom/dmzj/manhua/g/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/an$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/c;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/CommicBrief;

.field final synthetic b:Lcom/dmzj/manhua/g/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/c;Lcom/dmzj/manhua/beanv2/CommicBrief;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/c$5;->b:Lcom/dmzj/manhua/g/c;

    iput-object p2, p0, Lcom/dmzj/manhua/g/c$5;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$5;->b:Lcom/dmzj/manhua/g/c;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c;->b(Lcom/dmzj/manhua/g/c;)Lcom/dmzj/manhua/d/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/an;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$5;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/g/c$5;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CommicBrief;->setNum(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$5;->b:Lcom/dmzj/manhua/g/c;

    invoke-static {v0}, Lcom/dmzj/manhua/g/c;->c(Lcom/dmzj/manhua/g/c;)Lcom/dmzj/manhua/g/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/c$a;->j()Lcom/dmzj/manhua/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/e;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/dmzj/manhua/g/c$5;->a:Lcom/dmzj/manhua/beanv2/CommicBrief;

    const v1, 0x9821

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/beanv2/CommicBrief;->setTag(ILjava/lang/Object;)V

    return-void
.end method
