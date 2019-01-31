.class Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->h()V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$3;->a:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$3;->a:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$3;->a:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->c(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Z)Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
