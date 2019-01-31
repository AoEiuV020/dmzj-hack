.class Lcom/dmzj/manhua/ui/ShareActivity$7;
.super Lcom/lidroid/xutils/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/ShareActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lidroid/xutils/b/a/d",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dmzj/manhua/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/ShareActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->c:Lcom/dmzj/manhua/ui/ShareActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lidroid/xutils/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/lidroid/xutils/exception/HttpException;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->c:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->c:Lcom/dmzj/manhua/ui/ShareActivity;

    const v4, 0x7f0d0232

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->c:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->n()V

    return-void
.end method

.method public onSuccess(Lcom/lidroid/xutils/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lidroid/xutils/b/d",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->c:Lcom/dmzj/manhua/ui/ShareActivity;

    const v1, 0x7f0d0234

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->c:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/ShareActivity$7;->c:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/ShareActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/base/StepActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
