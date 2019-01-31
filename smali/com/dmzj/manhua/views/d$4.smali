.class Lcom/dmzj/manhua/views/d$4;
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

    iput-object p1, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v0}, Lcom/dmzj/manhua/views/d;->b(Lcom/dmzj/manhua/views/d;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v0}, Lcom/dmzj/manhua/views/d;->c(Lcom/dmzj/manhua/views/d;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->e(Lcom/dmzj/manhua/views/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v2}, Lcom/dmzj/manhua/views/d;->d(Lcom/dmzj/manhua/views/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->b(Lcom/dmzj/manhua/views/d;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v0}, Lcom/dmzj/manhua/views/d;->a(Lcom/dmzj/manhua/views/d;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->f(Lcom/dmzj/manhua/views/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v2}, Lcom/dmzj/manhua/views/d;->d(Lcom/dmzj/manhua/views/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->b(Lcom/dmzj/manhua/views/d;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/dmzj/manhua/views/d$4;->a:Lcom/dmzj/manhua/views/d;

    invoke-static {v1}, Lcom/dmzj/manhua/views/d;->b(Lcom/dmzj/manhua/views/d;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
