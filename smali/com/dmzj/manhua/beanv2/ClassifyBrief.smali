.class public Lcom/dmzj/manhua/beanv2/ClassifyBrief;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private cover:Ljava/lang/String;

.field private tag_id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getTag_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->tag_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->cover:Ljava/lang/String;

    return-void
.end method

.method public setTag_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->tag_id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ClassifyBrief;->title:Ljava/lang/String;

    return-void
.end method
