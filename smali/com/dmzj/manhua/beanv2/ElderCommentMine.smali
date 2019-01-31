.class public Lcom/dmzj/manhua/beanv2/ElderCommentMine;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderCommentMine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private comment_id:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private create_time:J

.field private like_amount:I

.field private masterComment:Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;

.field private obj_cover:Ljava/lang/String;

.field private obj_id:Ljava/lang/String;

.field private obj_name:Ljava/lang/String;

.field private origin_comment_id:Ljava/lang/String;

.field private page_url:Ljava/lang/String;

.field private reply_amount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/ElderCommentMine$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ElderCommentMine$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/ElderCommentMine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->comment_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/ElderCommentMine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/ElderCommentMine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->origin_comment_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/ElderCommentMine;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->like_amount:I

    return p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/ElderCommentMine;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->create_time:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/ElderCommentMine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/ElderCommentMine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/beanv2/ElderCommentMine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/beanv2/ElderCommentMine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->reply_amount:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/beanv2/ElderCommentMine;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->page_url:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderCommentMine;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getComment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->create_time:J

    return-wide v0
.end method

.method public getElderCommentMineTwo()Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->masterComment:Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;

    return-object v0
.end method

.method public getLike_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->like_amount:I

    return v0
.end method

.method public getObj_cover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_cover:Ljava/lang/String;

    return-object v0
.end method

.method public getObj_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_id:Ljava/lang/String;

    return-object v0
.end method

.method public getObj_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin_comment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->origin_comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPage_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->page_url:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_amount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->reply_amount:Ljava/lang/String;

    return-object v0
.end method

.method public setComment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->comment_id:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->create_time:J

    return-void
.end method

.method public setElderCommentMineTwo(Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->masterComment:Lcom/dmzj/manhua/beanv2/ElderCommentMineTwo;

    return-void
.end method

.method public setLike_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->like_amount:I

    return-void
.end method

.method public setObj_cover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_cover:Ljava/lang/String;

    return-void
.end method

.method public setObj_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_id:Ljava/lang/String;

    return-void
.end method

.method public setObj_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_name:Ljava/lang/String;

    return-void
.end method

.method public setOrigin_comment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->origin_comment_id:Ljava/lang/String;

    return-void
.end method

.method public setPage_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->page_url:Ljava/lang/String;

    return-void
.end method

.method public setReply_amount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->reply_amount:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->origin_comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->like_amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->obj_cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->reply_amount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderCommentMine;->page_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
