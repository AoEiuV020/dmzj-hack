.class Lcom/dmzj/manhua/views/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/views/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    iput p2, p0, Lcom/dmzj/manhua/views/h$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->d(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/views/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->e(Lcom/dmzj/manhua/views/h;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->e(Lcom/dmzj/manhua/views/h;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    iget v2, p0, Lcom/dmzj/manhua/views/h$4;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v1}, Lcom/dmzj/manhua/views/h;->d(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/views/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v2}, Lcom/dmzj/manhua/views/h;->e(Lcom/dmzj/manhua/views/h;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/dmzj/manhua/views/h$a;->a(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->a(Lcom/dmzj/manhua/views/h;)V

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    iget-object v2, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v2}, Lcom/dmzj/manhua/views/h;->f(Lcom/dmzj/manhua/views/h;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/views/h$4;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v1}, Lcom/dmzj/manhua/views/h;->d(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/views/h$a;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/h$4;->b:Lcom/dmzj/manhua/views/h;

    invoke-static {v2}, Lcom/dmzj/manhua/views/h;->e(Lcom/dmzj/manhua/views/h;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/dmzj/manhua/views/h$a;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
