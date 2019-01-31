.class public Lcom/dmzj/manhua/beanv2/SpecialDescription;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private comics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation
.end field

.field private comment_amount:I

.field private description:Ljava/lang/String;

.field private mobile_header_pic:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->comment_amount:I

    return-void
.end method


# virtual methods
.method public getComics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->comics:Ljava/util/List;

    return-object v0
.end method

.method public getComment_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->comment_amount:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile_header_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->mobile_header_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setComics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->comics:Ljava/util/List;

    return-void
.end method

.method public setComment_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->comment_amount:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->description:Ljava/lang/String;

    return-void
.end method

.method public setMobile_header_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->mobile_header_pic:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/SpecialDescription;->title:Ljava/lang/String;

    return-void
.end method
