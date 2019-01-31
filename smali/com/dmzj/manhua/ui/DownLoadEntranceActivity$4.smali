.class Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->c(Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->c:Z

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_LOADING:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    const v4, 0x7f0d02c7

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->u()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const v4, 0x7f0d0049

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->b:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->c:Z

    invoke-static {v0, v1, v2, v3, v6}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/b;->a(Landroid/app/Activity;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$1;-><init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;Lcom/dmzj/manhua/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    new-instance v1, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4$2;-><init>(Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    const v2, 0x7f0d00a1

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->d:Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/DownLoadEntranceActivity;->a(Ljava/util/ArrayList;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/d/o;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    goto :goto_0
.end method
