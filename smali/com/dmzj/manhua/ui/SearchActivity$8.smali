.class Lcom/dmzj/manhua/ui/SearchActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SearchActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SearchActivity$8;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$8;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity$8;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$8;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity$8;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/SearchActivity;->b(Lcom/dmzj/manhua/ui/SearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
