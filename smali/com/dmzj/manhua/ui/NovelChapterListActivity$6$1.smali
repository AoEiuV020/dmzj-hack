.class Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/b;

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;Lcom/dmzj/manhua/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$1;->a:Lcom/dmzj/manhua/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Ljava/util/List;I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$6$1;->a:Lcom/dmzj/manhua/ui/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    return-void
.end method
