.class Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/NovelBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/dmzj/manhua/d/aa;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    const-string v1, "WIFI"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->f(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->x()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    const-string v1, "MOBILE"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->f(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->x()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->f(Lcom/dmzj/manhua/ui/NovelBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelBrowseActivity$2;->a:Lcom/dmzj/manhua/ui/NovelBrowseActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelBrowseActivity;->x()V

    goto :goto_0
.end method
