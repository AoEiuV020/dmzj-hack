.class public Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/ClassifyFilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassifyFilterItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;
    }
.end annotation


# instance fields
.field private status:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

.field private tag_id:I

.field private tag_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->tag_id:I

    sget-object v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->status:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->tag_id:I

    sget-object v0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;->NONE:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->status:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->tag_id:I

    iput-object p2, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->tag_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->status:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    return-object v0
.end method

.method public getTag_id()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->tag_id:I

    return v0
.end method

.method public getTag_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->tag_name:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->status:Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem$a;

    return-void
.end method

.method public setTag_id(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->tag_id:I

    return-void
.end method

.method public setTag_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ClassifyFilterBean$ClassifyFilterItem;->tag_name:Ljava/lang/String;

    return-void
.end method
