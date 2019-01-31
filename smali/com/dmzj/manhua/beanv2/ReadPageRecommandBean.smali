.class public Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private cover:Ljava/lang/String;

.field private tag_id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->type:I

    return-void
.end method

.method public static Bean2RecommendBiref(Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;)Lcom/dmzj/manhua/beanv2/RecommendBiref;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/beanv2/RecommendBiref;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/RecommendBiref;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->setCover(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->getTag_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->setType(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->getTag_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/RecommendBiref;->setObj_id(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getTag_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->tag_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setTag_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->tag_id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ReadPageRecommandBean;->url:Ljava/lang/String;

    return-void
.end method
