.class Lcom/dmzj/manhua/ui/newcomment/utils/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/utils/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/utils/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a$5;->a:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a$5;->a:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->b(Lcom/dmzj/manhua/ui/newcomment/utils/a;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a$5;->a:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->b(Lcom/dmzj/manhua/ui/newcomment/utils/a;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a$5;->a:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->a(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
