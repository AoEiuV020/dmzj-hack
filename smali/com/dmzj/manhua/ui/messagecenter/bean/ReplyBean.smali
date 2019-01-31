.class public Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ShowOrHides:Ljava/lang/String;

.field private commentContent:Ljava/lang/String;

.field private comment_id:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private notice_status:I

.field private objLink:Ljava/lang/String;

.field private objName:Ljava/lang/String;

.field private obj_id:Ljava/lang/String;

.field private obj_type:Ljava/lang/String;

.field private origin_comment_id:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private to_commentContent:Ljava/lang/String;

.field private to_comment_id:Ljava/lang/String;

.field private to_uid:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->ShowOrHides:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->nickname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->commentContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->photo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_commentContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->objName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->objLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->origin_comment_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->obj_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->obj_type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->comment_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_comment_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->create_time:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->notice_status:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCommentContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->commentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNotice_status()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->notice_status:I

    return v0
.end method

.method public getObjLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->objLink:Ljava/lang/String;

    return-object v0
.end method

.method public getObjName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->objName:Ljava/lang/String;

    return-object v0
.end method

.method public getObj_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->obj_id:Ljava/lang/String;

    return-object v0
.end method

.method public getObj_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->obj_type:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin_comment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->origin_comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOrHides()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->ShowOrHides:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_commentContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_commentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_comment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->commentContent:Ljava/lang/String;

    return-void
.end method

.method public setComment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->comment_id:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->create_time:Ljava/lang/String;

    return-void
.end method

.method public setIsShow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->ShowOrHides:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setNotice_status(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->notice_status:I

    return-void
.end method

.method public setObjLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->objLink:Ljava/lang/String;

    return-void
.end method

.method public setObjName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->objName:Ljava/lang/String;

    return-void
.end method

.method public setObj_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->obj_id:Ljava/lang/String;

    return-void
.end method

.method public setObj_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->obj_type:Ljava/lang/String;

    return-void
.end method

.method public setOrigin_comment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->origin_comment_id:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->photo:Ljava/lang/String;

    return-void
.end method

.method public setTo_commentContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_commentContent:Ljava/lang/String;

    return-void
.end method

.method public setTo_comment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_comment_id:Ljava/lang/String;

    return-void
.end method

.method public setTo_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_uid:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->photo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->obj_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->obj_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->create_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->notice_status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->commentContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->to_commentContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->objName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->objLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->origin_comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
