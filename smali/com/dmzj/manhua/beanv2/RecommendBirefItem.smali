.class public Lcom/dmzj/manhua/beanv2/RecommendBirefItem;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private category_id:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/RecommendBiref;",
            ">;"
        }
    .end annotation
.end field

.field private icon_resid:I

.field private oprType:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

.field private option_resid:I

.field private sort:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->icon_resid:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->option_resid:I

    sget-object v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;->NONE:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->oprType:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    return-void
.end method


# virtual methods
.method public complete_local_prop(IILcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->icon_resid:I

    iput p2, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->option_resid:I

    iput-object p3, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->oprType:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    return-void
.end method

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/RecommendBiref;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->data:Ljava/util/List;

    return-object v0
.end method

.method public getIcon_resid()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->icon_resid:I

    return v0
.end method

.method public getOprType()Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->oprType:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    return-object v0
.end method

.method public getOption_resid()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->option_resid:I

    return v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->sort:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->category_id:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/RecommendBiref;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->data:Ljava/util/List;

    return-void
.end method

.method public setIcon_resid(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->icon_resid:I

    return-void
.end method

.method public setOprType(Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->oprType:Lcom/dmzj/manhua/beanv2/AppBeanUtils$b;

    return-void
.end method

.method public setOption_resid(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->option_resid:I

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->sort:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->title:Ljava/lang/String;

    return-void
.end method
