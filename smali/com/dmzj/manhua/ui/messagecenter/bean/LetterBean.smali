.class public Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_LOCKED:I = 0x312


# instance fields
.field private content:Ljava/lang/String;

.field private createtime:J

.field private from_id:Ljava/lang/String;

.field private from_name:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_delete:I

.field private is_read:I

.field private photo:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private to_id:Ljava/lang/String;

.field private to_name:Ljava/lang/String;

.field private unread_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_delete:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_read:I

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->unread_num:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->createtime:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->from_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->photo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->from_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->to_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->to_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_read:I

    return p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_delete:I

    return p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->unread_num:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->createtime:J

    return-wide v0
.end method

.method public getFrom_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->from_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->from_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_delete()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_delete:I

    return v0
.end method

.method public getIs_read()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_read:I

    return v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->to_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->to_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUnread_num()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->unread_num:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->createtime:J

    return-void
.end method

.method public setFrom_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->from_id:Ljava/lang/String;

    return-void
.end method

.method public setFrom_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->from_name:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_delete(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_delete:I

    return-void
.end method

.method public setIs_read(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_read:I

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->photo:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTo_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->to_id:Ljava/lang/String;

    return-void
.end method

.method public setTo_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->to_name:Ljava/lang/String;

    return-void
.end method

.method public setUnread_num(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->unread_num:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->from_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->from_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->to_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->to_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->createtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->photo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_read:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->is_delete:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->unread_num:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
