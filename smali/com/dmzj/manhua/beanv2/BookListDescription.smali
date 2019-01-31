.class public Lcom/dmzj/manhua/beanv2/BookListDescription;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;,
        Lcom/dmzj/manhua/beanv2/BookListDescription$Subscribe;
    }
.end annotation


# static fields
.field public static final FLAG_DESCRIPTION_OPENED:I = 0x1


# instance fields
.field private author_cover:Ljava/lang/String;

.field private author_name:Ljava/lang/String;

.field private author_uid:Ljava/lang/String;

.field private collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;",
            ">;"
        }
    .end annotation
.end field

.field private comment_amount:I

.field private cover:Ljava/lang/String;

.field private create_time:J

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private novel_amount:I

.field private subscribe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookListDescription$Subscribe;",
            ">;"
        }
    .end annotation
.end field

.field private subscribe_amount:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v2, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->novel_amount:I

    iput v2, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->subscribe_amount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->create_time:J

    iput v2, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->comment_amount:I

    return-void
.end method


# virtual methods
.method public getAuthor_cover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->author_cover:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->author_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->author_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->collection:Ljava/util/List;

    return-object v0
.end method

.method public getComment_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->comment_amount:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->create_time:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNovel_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->novel_amount:I

    return v0
.end method

.method public getSubscribe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookListDescription$Subscribe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->subscribe:Ljava/util/List;

    return-object v0
.end method

.method public getSubscribe_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->subscribe_amount:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor_cover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->author_cover:Ljava/lang/String;

    return-void
.end method

.method public setAuthor_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->author_name:Ljava/lang/String;

    return-void
.end method

.method public setAuthor_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->author_uid:Ljava/lang/String;

    return-void
.end method

.method public setCollection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookListDescription$Collection;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->collection:Ljava/util/List;

    return-void
.end method

.method public setComment_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->comment_amount:I

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->create_time:J

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->id:Ljava/lang/String;

    return-void
.end method

.method public setNovel_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->novel_amount:I

    return-void
.end method

.method public setSubscribe(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookListDescription$Subscribe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->subscribe:Ljava/util/List;

    return-void
.end method

.method public setSubscribe_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->subscribe_amount:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookListDescription;->title:Ljava/lang/String;

    return-void
.end method
