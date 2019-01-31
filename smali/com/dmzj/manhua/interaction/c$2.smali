.class Lcom/dmzj/manhua/interaction/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/interaction/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/interaction/InteractionPlayBean;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/interaction/c;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/interaction/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/c$2;->a:Lcom/dmzj/manhua/interaction/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c$2;->a:Lcom/dmzj/manhua/interaction/c;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/c;->c(Lcom/dmzj/manhua/interaction/c;)Lcom/dmzj/manhua/interaction/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c$2;->a:Lcom/dmzj/manhua/interaction/c;

    invoke-static {v0}, Lcom/dmzj/manhua/interaction/c;->c(Lcom/dmzj/manhua/interaction/c;)Lcom/dmzj/manhua/interaction/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/interaction/c$2;->a:Lcom/dmzj/manhua/interaction/c;

    invoke-static {v1}, Lcom/dmzj/manhua/interaction/c;->d(Lcom/dmzj/manhua/interaction/c;)I

    move-result v1

    iget-object v2, p0, Lcom/dmzj/manhua/interaction/c$2;->a:Lcom/dmzj/manhua/interaction/c;

    invoke-static {v2}, Lcom/dmzj/manhua/interaction/c;->e(Lcom/dmzj/manhua/interaction/c;)Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/interaction/c$a;->a(ILcom/dmzj/manhua/interaction/InteractionPlayBean;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/c$2;->a:Lcom/dmzj/manhua/interaction/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/interaction/c;->a(Lcom/dmzj/manhua/interaction/c;Z)Z

    :cond_0
    return-void
.end method
