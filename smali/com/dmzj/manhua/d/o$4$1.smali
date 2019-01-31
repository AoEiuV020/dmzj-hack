.class Lcom/dmzj/manhua/d/o$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/o$4;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/b;

.field final synthetic b:Lcom/dmzj/manhua/d/o$4;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/o$4;Lcom/dmzj/manhua/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/o$4$1;->b:Lcom/dmzj/manhua/d/o$4;

    iput-object p2, p0, Lcom/dmzj/manhua/d/o$4$1;->a:Lcom/dmzj/manhua/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$4$1;->b:Lcom/dmzj/manhua/d/o$4;

    iget-object v0, v0, Lcom/dmzj/manhua/d/o$4;->c:Lcom/dmzj/manhua/d/o;

    iget-object v1, p0, Lcom/dmzj/manhua/d/o$4$1;->b:Lcom/dmzj/manhua/d/o$4;

    iget-object v1, v1, Lcom/dmzj/manhua/d/o$4;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dmzj/manhua/d/o$4$1;->b:Lcom/dmzj/manhua/d/o$4;

    iget-object v2, v2, Lcom/dmzj/manhua/d/o$4;->b:Lcom/dmzj/manhua/bean/DownLoadWrapper;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/o;->c(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;Z)I

    iget-object v0, p0, Lcom/dmzj/manhua/d/o$4$1;->a:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    return-void
.end method
