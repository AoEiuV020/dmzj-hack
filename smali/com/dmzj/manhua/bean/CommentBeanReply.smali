.class public Lcom/dmzj/manhua/bean/CommentBeanReply;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/bean/CommentBeanReply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/CommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/bean/CommentBeanReply$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/CommentBeanReply$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/bean/CommentBeanReply;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->data:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/dmzj/manhua/bean/CommentBeanReply;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->data:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/bean/CommentBeanReply;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->data:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/bean/CommentBeanReply;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->total:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/bean/CommentBeanReply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/bean/CommentBeanReply;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/CommentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->data:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->total:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->data:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->total:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/dmzj/manhua/bean/CommentBeanReply;->total:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/bean/CommentBeanReply;->superWriteToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
