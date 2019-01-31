.class Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelChapterListActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Ljava/util/List;I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    const v4, 0x7f0d02c7

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/novel/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/novel/c;

    move-result-object v0

    const-string v1, "int_mobile_down"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/novel/c;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->a:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Ljava/util/List;I)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    const v4, 0x7f0d0049

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/ui/b;->a(Landroid/app/Activity;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$1;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;Lcom/dmzj/manhua/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    new-instance v1, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$2;-><init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d00b7

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    goto :goto_0
.end method
