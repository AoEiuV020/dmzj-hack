.class public Lcom/dmzj/manhua/beanv2/BookListOwner;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private cover:Ljava/lang/String;

.field private create_amount:I

.field private nickname:Ljava/lang/String;

.field private subscribe_amount:I

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->create_amount:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->subscribe_amount:I

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->create_amount:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribe_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->subscribe_amount:I

    return v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreate_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->create_amount:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSubscribe_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->subscribe_amount:I

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListOwner;->user_id:Ljava/lang/String;

    return-void
.end method
