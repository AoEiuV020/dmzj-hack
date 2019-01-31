.class Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->a:Landroid/net/Uri;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/dmzj/manhua/e/a/g;->a(J)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->c(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->c(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_chapter_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->c(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v2, v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v2

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->b(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getVolume_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->getChapter_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/dmzj/manhua/e/a/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v2

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v4, v4, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v4, v0, v2}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->a(Lcom/dmzj/manhua/ui/NovelChapterListActivity;Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a$1;->b:Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/NovelChapterListActivity$a;->a:Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelChapterListActivity;->d(Lcom/dmzj/manhua/ui/NovelChapterListActivity;)Lcom/dmzj/manhua/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/a/ab;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
