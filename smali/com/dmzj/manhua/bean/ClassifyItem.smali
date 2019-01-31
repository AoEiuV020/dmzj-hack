.class public Lcom/dmzj/manhua/bean/ClassifyItem;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private subnodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ClassifyItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ClassifyItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ClassifyItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubnodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ClassifyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ClassifyItem;->subnodes:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/ClassifyItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ClassifyItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ClassifyItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setSubnodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/ClassifyItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ClassifyItem;->subnodes:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/ClassifyItem;->title:Ljava/lang/String;

    return-void
.end method
