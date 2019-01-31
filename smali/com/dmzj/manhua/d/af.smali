.class public Lcom/dmzj/manhua/d/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/af$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/c/d;

.field private b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

.field private c:Landroid/os/Handler;

.field private d:Lcom/dmzj/manhua/bean/BookInfo;

.field private e:Lcom/dmzj/manhua/bean/BookList;

.field private f:Lcom/dmzj/manhua/d/af$a;

.field private g:Lcom/dmzj/manhua/ui/b;

.field private h:Z

.field private i:Lcom/dmzj/manhua/d/l;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/dmzj/manhua/d/af;->h:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/d/af;->j:Z

    iput-object p1, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iput-object p2, p0, Lcom/dmzj/manhua/d/af;->c:Landroid/os/Handler;

    new-instance v0, Lcom/dmzj/manhua/c/d;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeChapPages:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/c/d;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/d/af;->a:Lcom/dmzj/manhua/c/d;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/ui/b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->g:Lcom/dmzj/manhua/ui/b;

    return-object v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/ReadHistory;-><init>()V

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->e:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getComic_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setBookid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->e:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setChapterid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->e:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookList;->getChapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setChaptername(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->d:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setCover(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->d:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setLast_update_chapter_name(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->d:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/bean/ReadHistory;->setBookname(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/q;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/e/a/q;->b(Lcom/dmzj/manhua/bean/ReadHistory;)V

    return-void
.end method

.method private a(Lcom/dmzj/manhua/bean/BookInfo;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->a:Lcom/dmzj/manhua/c/d;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dmzj/manhua/d/af;->d:Lcom/dmzj/manhua/bean/BookInfo;

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/dmzj/manhua/d/af;->e:Lcom/dmzj/manhua/bean/BookList;

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->a:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/d/af$5;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/d/af$5;-><init>(Lcom/dmzj/manhua/d/af;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$c;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->a:Lcom/dmzj/manhua/c/d;

    new-instance v2, Lcom/dmzj/manhua/d/af$6;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/d/af$6;-><init>(Lcom/dmzj/manhua/d/af;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/c/d;->a(Lcom/dmzj/manhua/protocolbase/e$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->a:Lcom/dmzj/manhua/c/d;

    sget-object v3, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v4, Lcom/dmzj/manhua/d/af$7;

    invoke-direct {v4, p0, p1}, Lcom/dmzj/manhua/d/af$7;-><init>(Lcom/dmzj/manhua/d/af;Lcom/dmzj/manhua/bean/BookInfo;)V

    new-instance v5, Lcom/dmzj/manhua/d/af$8;

    invoke-direct {v5, p0}, Lcom/dmzj/manhua/d/af$8;-><init>(Lcom/dmzj/manhua/d/af;)V

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dmzj/manhua/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/b;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/af;Lcom/dmzj/manhua/bean/BookInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/af;Ljava/lang/Object;Lcom/dmzj/manhua/bean/BookInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/d/af;->a(Ljava/lang/Object;Lcom/dmzj/manhua/bean/BookInfo;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/dmzj/manhua/bean/BookInfo;)V
    .locals 5

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->getPage_url()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterImgInfo;->getPage_url()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/a;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/dmzj/manhua/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/d/af;->a()V

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->f:Lcom/dmzj/manhua/d/af$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->f:Lcom/dmzj/manhua/d/af$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/dmzj/manhua/d/af$a;->a([Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/af;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/d/af;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/dmzj/manhua/d/af;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    return-object v0
.end method

.method static synthetic d(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/bean/BookInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->d:Lcom/dmzj/manhua/bean/BookInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/bean/BookList;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->e:Lcom/dmzj/manhua/bean/BookList;

    return-object v0
.end method

.method static synthetic f(Lcom/dmzj/manhua/d/af;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/d/af;->a()V

    return-void
.end method

.method static synthetic g(Lcom/dmzj/manhua/d/af;)Lcom/dmzj/manhua/d/af$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->f:Lcom/dmzj/manhua/d/af$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/BookInfo;Lcom/dmzj/manhua/bean/BookList;Lcom/dmzj/manhua/d/af$a;)V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iput-object p1, p0, Lcom/dmzj/manhua/d/af;->d:Lcom/dmzj/manhua/bean/BookInfo;

    iput-object p2, p0, Lcom/dmzj/manhua/d/af;->e:Lcom/dmzj/manhua/bean/BookList;

    iput-object p3, p0, Lcom/dmzj/manhua/d/af;->f:Lcom/dmzj/manhua/d/af$a;

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/bean/BookList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dmzj/manhua/d/w;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/d/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const v4, 0x7f0d00a3

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/d/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3g"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->v()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/dmzj/manhua/d/af;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_SUCCESS:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const v4, 0x7f0d0049

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/d/af;->j:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/d/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3g"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->v()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dmzj/manhua/d/af;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/b;->a(Landroid/app/Activity;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/d/af;->g:Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->g:Lcom/dmzj/manhua/ui/b;

    new-instance v1, Lcom/dmzj/manhua/d/af$1;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/d/af$1;-><init>(Lcom/dmzj/manhua/d/af;Lcom/dmzj/manhua/bean/BookInfo;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->g:Lcom/dmzj/manhua/ui/b;

    new-instance v1, Lcom/dmzj/manhua/d/af$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/af$2;-><init>(Lcom/dmzj/manhua/d/af;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->g:Lcom/dmzj/manhua/ui/b;

    iget-object v1, p0, Lcom/dmzj/manhua/d/af;->b:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const v2, 0x7f0d00a4

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    iget-object v0, p0, Lcom/dmzj/manhua/d/af;->g:Lcom/dmzj/manhua/ui/b;

    new-instance v1, Lcom/dmzj/manhua/d/af$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/d/af$3;-><init>(Lcom/dmzj/manhua/d/af;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Lcom/dmzj/manhua/views/a$a;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/dmzj/manhua/d/af;->a(Lcom/dmzj/manhua/bean/BookInfo;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/dmzj/manhua/d/ao;->a()Lcom/dmzj/manhua/d/ao;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/d/af$4;

    invoke-direct {v1, p0, p1}, Lcom/dmzj/manhua/d/af$4;-><init>(Lcom/dmzj/manhua/d/af;Lcom/dmzj/manhua/bean/BookInfo;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/ao;->a(Lcom/dmzj/manhua/d/ad;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/dmzj/manhua/d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/af;->i:Lcom/dmzj/manhua/d/l;

    return-void
.end method
