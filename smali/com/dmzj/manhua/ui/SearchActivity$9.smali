.class Lcom/dmzj/manhua/ui/SearchActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->c(Lcom/dmzj/manhua/ui/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->e(Lcom/dmzj/manhua/ui/SearchActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    sget-object v1, Lcom/dmzj/manhua/ui/SearchActivity$a;->LAYER_HOT:Lcom/dmzj/manhua/ui/SearchActivity$a;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity;Lcom/dmzj/manhua/ui/SearchActivity$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    new-instance v1, Lcom/dmzj/manhua/ui/SearchActivity$9$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/ui/SearchActivity$9$1;-><init>(Lcom/dmzj/manhua/ui/SearchActivity$9;Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity$9;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
