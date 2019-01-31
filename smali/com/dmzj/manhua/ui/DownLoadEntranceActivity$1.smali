.class Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/e/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$1;->a:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->b(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)V

    return-void
.end method
