.class Lcom/dmzj/manhua/ui/newcomment/a/d$2;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$2;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/dmzj/manhua/ui/newcomment/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$2;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$2;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Lcom/dmzj/manhua/ui/newcomment/a/d;)Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$2;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Lcom/dmzj/manhua/ui/newcomment/a/d;)Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dmzj/manhua/ui/newcomment/a/d$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$2;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Lcom/dmzj/manhua/ui/newcomment/a/d;)Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/a/d$2;->a:Lcom/dmzj/manhua/ui/newcomment/a/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/a/d;->a(Lcom/dmzj/manhua/ui/newcomment/a/d;)Lcom/dmzj/manhua/ui/newcomment/a/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dmzj/manhua/ui/newcomment/a/d$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
