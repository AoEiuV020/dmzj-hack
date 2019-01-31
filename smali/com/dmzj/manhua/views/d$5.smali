.class Lcom/dmzj/manhua/views/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v0}, Lcom/dmzj/manhua/views/d;->c(Lcom/dmzj/manhua/views/d;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v2}, Lcom/dmzj/manhua/views/d;->g(Lcom/dmzj/manhua/views/d;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->e(Lcom/dmzj/manhua/views/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v2}, Lcom/dmzj/manhua/views/d;->d(Lcom/dmzj/manhua/views/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->b(Lcom/dmzj/manhua/views/d;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v0}, Lcom/dmzj/manhua/views/d;->a(Lcom/dmzj/manhua/views/d;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->f(Lcom/dmzj/manhua/views/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v2}, Lcom/dmzj/manhua/views/d;->d(Lcom/dmzj/manhua/views/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->b(Lcom/dmzj/manhua/views/d;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/views/d$5;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->b(Lcom/dmzj/manhua/views/d;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
