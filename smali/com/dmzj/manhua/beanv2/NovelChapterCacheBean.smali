.class public Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private novel_id:Ljava/lang/String;

.field private novel_info:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getNovel_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->novel_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->novel_id:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getNovel_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->novel_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->novel_info:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setNovel_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->novel_id:Ljava/lang/String;

    return-void
.end method

.method public setNovel_info(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelChapterCacheBean;->novel_info:Ljava/lang/String;

    return-void
.end method
