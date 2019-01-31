.class public Lcom/dmzj/manhua/beanv2/ElderComment;
.super Lcom/dmzj/manhua/beanv2/CommentAbstract;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/ElderComment$Reply;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderComment;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CARTOON:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_MOVIE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_NEWS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private author:Ljava/lang/String;

.field private author_id:Ljava/lang/String;

.field private avatar_url:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private createtime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_goods:I

.field private is_passed:I

.field private isused:I

.field private nickname:Ljava/lang/String;

.field private obj_id:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private reply:Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

.field private uid:Ljava/lang/String;

.field private up:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/ElderComment$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ElderComment$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ElderComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->isused:I

    return-void
.end method

.method static synthetic access$1002(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->createtime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/dmzj/manhua/beanv2/ElderComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->isused:I

    return p1
.end method

.method static synthetic access$1202(Lcom/dmzj/manhua/beanv2/ElderComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_goods:I

    return p1
.end method

.method static synthetic access$1302(Lcom/dmzj/manhua/beanv2/ElderComment;Lcom/dmzj/manhua/beanv2/ElderComment$Reply;)Lcom/dmzj/manhua/beanv2/ElderComment$Reply;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->reply:Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/dmzj/manhua/beanv2/ElderComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_passed:I

    return p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->nickname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/ElderComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->up:I

    return p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->avatar_url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->pid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->content:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderComment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/ElderComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAtName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAtNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar_urls()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getChildSize()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getReply()Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getReply()Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getReply()Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentIds()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentSenderUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getAvatar_url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->createtime:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->createtime:Ljava/lang/String;

    return-object v0
.end method

.method public getGoods()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_goods:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getIsPassed()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_passed:I

    return v0
.end method

.method public getIs_goods()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_goods:I

    return v0
.end method

.method public getIs_passed()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_passed:I

    return v0
.end method

.method public getIsused()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->isused:I

    return v0
.end method

.method public getLike_amount()I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getUp()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getObj_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->obj_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getReply()Lcom/dmzj/manhua/beanv2/ElderComment$Reply;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->reply:Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    return-object v0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getSax()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getToCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTopStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTreeParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUp()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->up:I

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author:Ljava/lang/String;

    return-void
.end method

.method public setAuthor_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author_id:Ljava/lang/String;

    return-void
.end method

.method public setAvatar_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->avatar_url:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->createtime:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_goods(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_goods:I

    return-void
.end method

.method public setIs_passed(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_passed:I

    return-void
.end method

.method public setIsused(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->isused:I

    return-void
.end method

.method public setLike_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->up:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setObj_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->obj_id:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->pid:Ljava/lang/String;

    return-void
.end method

.method public setReply(Lcom/dmzj/manhua/beanv2/ElderComment$Reply;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->reply:Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUp(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->up:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->up:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->avatar_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ElderComment;->getObj_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->createtime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->isused:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_goods:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->reply:Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment;->is_passed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
