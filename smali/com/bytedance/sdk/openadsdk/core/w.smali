.class Lcom/bytedance/sdk/openadsdk/core/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# instance fields
.field protected a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/m;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field private d:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

.field private e:Lcom/bytedance/sdk/openadsdk/DownloadStatusController;

.field private f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "materialMeta\u4e0d\u80fd\u4e3anull"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w;->getImageMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->d:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w;->getImageMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    goto :goto_0
.end method

.method public getAdView(ZZ)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->setIsAutoPlay(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->setIsQuiet(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w;->getImageMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/a/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->f:Lcom/bytedance/sdk/openadsdk/core/video/a/f;

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeDialog()Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->d:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->d:Lcom/bytedance/sdk/openadsdk/TTAdDislike;

    return-object v0
.end method

.method public getDownloadStatusController()Lcom/bytedance/sdk/openadsdk/DownloadStatusController;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->e:Lcom/bytedance/sdk/openadsdk/DownloadStatusController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Lcom/bytedance/sdk/openadsdk/c/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/w$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;Lcom/bytedance/sdk/openadsdk/c/x;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w;->e:Lcom/bytedance/sdk/openadsdk/DownloadStatusController;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->e:Lcom/bytedance/sdk/openadsdk/DownloadStatusController;

    return-object v0
.end method

.method public getIcon()Lcom/bytedance/sdk/openadsdk/TTImage;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->d()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->d()Lcom/bytedance/sdk/openadsdk/core/d/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/g;->a(Lcom/bytedance/sdk/openadsdk/core/d/g;)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    goto :goto_0
.end method

.method public getImageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/sdk/openadsdk/TTImage;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/g;->a(Lcom/bytedance/sdk/openadsdk/core/d/g;)Lcom/bytedance/sdk/openadsdk/TTImage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getImageMode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->p()I

    move-result v0

    goto :goto_0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->c:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V
    .locals 2

    const-string v0, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/w;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const-string v0, "container\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickView\u4e0d\u80fd\u4e3anull"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "clickViews\u6570\u91cf\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/o;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActivityForDownloadApp(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    const-string v0, "downloadListener\u4e0d\u80fd\u4e3anull"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w;->b:Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    return-void
.end method
