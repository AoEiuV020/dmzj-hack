.class public Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cover:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private sex:I

.field private uid:Ljava/lang/String;

.field private unread_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->photo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->nickname:Ljava/lang/String;

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->unread_num:I

    iput v1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->sex:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->cover:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->nickname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->photo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->unread_num:I

    return p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->sex:I

    return p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->cover:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->sex:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUnread_num()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->unread_num:I

    return v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->photo:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->sex:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUnread_num(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->unread_num:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->photo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->unread_num:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->sex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
