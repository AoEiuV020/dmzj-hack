.class public Lcom/dmzj/manhua/ui/MineNovelDownActivity;
.super Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;-><init>()V

    return-void
.end method

.method private d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->a(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->p()V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/e/a/g;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v1, v4, v0}, Lcom/dmzj/manhua/d/o;->i(Landroid/content/Context;Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/dmzj/manhua/ui/DownLoadManageAbstractActivity;->a(Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_wrapper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    const-class v3, Lcom/dmzj/manhua/ui/NovelChapterListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_extra_nid"

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/base/StepActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msg_bundle_key_wrapper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11298
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/e/a/g;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    :goto_1
    int-to-long v6, v0

    add-long/2addr v4, v6

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setDownsize(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setTotalsize(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->c(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setStatus(I)V

    return-void
.end method

.method public b(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/e/a/g;->b(I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/e/a/g;->b(I)Lcom/dmzj/manhua/bean/DownLoadWrapper;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->b(Landroid/content/Context;Ljava/lang/String;)J

    goto :goto_0
.end method

.method public c(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x3

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getStatus()I

    move-result v0

    const/16 v5, 0x10

    if-ne v0, v5, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_1
.end method

.method public c(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V
    .locals 2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->d(Lcom/dmzj/manhua/bean/DownLoadWrapper;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/e/a/g;->h()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v4, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;

    invoke-direct {v4}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/c;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/c;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper;->getNovel_id()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/dmzj/manhua/e/a/c;->a(Ljava/lang/String;I)Lcom/dmzj/manhua/bean/BookInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/g;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/g;

    move-result-object v0

    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/dmzj/manhua/e/a/g;->i(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setCreate_time(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/BookInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/BookInfo;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setCover(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/dmzj/manhua/bean/BookInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->a(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setCreate_time(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->a(Ljava/util/List;)V

    return-object v3
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    new-instance v2, Lcom/dmzj/manhua/ui/MineNovelDownActivity$1;

    invoke-direct {v2, p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity$1;-><init>(Lcom/dmzj/manhua/ui/MineNovelDownActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/o;->c(Landroid/content/Context;Lcom/dmzj/manhua/d/o$a;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/o;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/MineNovelDownActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/o;->a(Landroid/app/Activity;)V

    return-void
.end method
