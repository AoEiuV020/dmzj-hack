.class public Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private game_id:I

.field private get_time:J

.field private ico:Ljava/lang/String;

.field private isShow:I

.field private pkg_code:Ljava/lang/String;

.field private pkg_id:Ljava/lang/String;

.field private pkg_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->ico:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->get_time:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->isShow:I

    return p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_code:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->game_id:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_id()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->game_id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->ico:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_code:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->get_time:J

    return-wide v0
.end method

.method public isShow()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->isShow:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setGame_id(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->game_id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_name:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->ico:Ljava/lang/String;

    return-void
.end method

.method public setPkg_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_code:Ljava/lang/String;

    return-void
.end method

.method public setPkg_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_id:Ljava/lang/String;

    return-void
.end method

.method public setShow(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->isShow:I

    return-void
.end method

.method public setTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->get_time:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->ico:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->get_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->isShow:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->pkg_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->game_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
