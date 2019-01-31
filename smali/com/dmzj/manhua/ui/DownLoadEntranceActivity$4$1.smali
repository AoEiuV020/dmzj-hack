.class Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/b;

.field final synthetic b:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;Lcom/dmzj/manhua/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;->b:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;->a:Lcom/dmzj/manhua/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;->b:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;->b:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;->b:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;->b:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;

    iget-boolean v3, v3, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->c:Z

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;->a:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    return-void
.end method
