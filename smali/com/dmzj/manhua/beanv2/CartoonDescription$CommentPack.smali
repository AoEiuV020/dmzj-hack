.class public Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;
.super Lcom/dmzj/manhua/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/CartoonDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentPack"
.end annotation


# instance fields
.field private comment_count:J

.field private latest_comment:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Commentdetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment_count()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;->comment_count:J

    return-wide v0
.end method

.method public getLatest_comment()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Commentdetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;->latest_comment:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setComment_count(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;->comment_count:J

    return-void
.end method

.method public setLatest_comment(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/CartoonDescription$Commentdetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CartoonDescription$CommentPack;->latest_comment:Ljava/util/ArrayList;

    return-void
.end method
