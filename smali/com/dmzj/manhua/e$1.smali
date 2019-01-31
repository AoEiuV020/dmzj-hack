.class Lcom/dmzj/manhua/e$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v0}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/g;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v0}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/e/a/f;->c(Ljava/lang/String;)Lcom/dmzj/manhua/bean/CommicCacheBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/CommicCacheBean;->getCommic_info()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/dmzj/manhua/bean/BookDetail;

    invoke-static {v0, v5}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/BookDetail;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getInfo()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dmzj/manhua/bean/BookInfo;->getFirst_letter()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v8}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0d009f

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v4, v7, v8}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getAlone()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getAlone()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookDetail;->getInfo()Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/BookInfo;->getFirst_letter()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v7}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0d009e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v4, v0, v7}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v0}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    new-array v1, v10, [I

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v1}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    new-array v3, v10, [I

    const/16 v4, 0x20

    aput v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v3}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v3

    new-array v4, v10, [I

    const/16 v5, 0x40

    aput v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/e/a/g;->a([I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v0}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/d/o;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)I

    iget-object v0, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v0}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getCommic_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getChapterid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v10}, Lcom/dmzj/manhua/e/a/g;->a(Ljava/lang/String;Ljava/lang/String;I)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/e$1;->a:Lcom/dmzj/manhua/e;

    invoke-static {v0}, Lcom/dmzj/manhua/e;->a(Lcom/dmzj/manhua/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b;

    move-result-object v0

    const-string v1, "version25_download_sync"

    invoke-virtual {v0, v1, v10}, Lcom/dmzj/manhua/b;->a(Ljava/lang/String;Z)Z

    return-void
.end method
