.class Lcom/dmzj/manhua/ui/ShareActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/ShareActivity$a;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.dmzj.manhua.share.success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$a;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->d(Lcom/dmzj/manhua/ui/ShareActivity;)V

    return-void
.end method
