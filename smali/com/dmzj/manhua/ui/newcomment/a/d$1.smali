.class Lcom/dmzj/manhua/ui/newcomment/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/a/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/a/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$1;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$1;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$1;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/newcomment/a/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$1;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Lcom/dmzj/manhua/ui/newcomment/a/d;)Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$1;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Lcom/dmzj/manhua/ui/newcomment/a/d;)Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/ui/newcomment/a/d$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$1;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->notifyDataSetChanged()V

    return-void
.end method
