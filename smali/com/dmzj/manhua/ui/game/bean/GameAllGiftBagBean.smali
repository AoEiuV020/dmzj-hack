.class public Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apk_down:Ljava/lang/String;

.field private apk_name:Ljava/lang/String;

.field private apk_size:J

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;",
            ">;"
        }
    .end annotation
.end field

.field private game_abstract:Ljava/lang/String;

.field private ico:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->ico:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->game_abstract:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_down:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_size:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_name:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApk_down()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_down:Ljava/lang/String;

    return-object v0
.end method

.method public getApk_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_name:Ljava/lang/String;

    return-object v0
.end method

.method public getApk_size()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_size:J

    return-wide v0
.end method

.method public getChildSize()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->game_abstract:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGame_abstract()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->game_abstract:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->ico:Ljava/lang/String;

    return-object v0
.end method

.method public setApk_down(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_down:Ljava/lang/String;

    return-void
.end method

.method public setApk_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_name:Ljava/lang/String;

    return-void
.end method

.method public setApk_size(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_size:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->game_abstract:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public setGame_abstract(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->game_abstract:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->ico:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->ico:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->game_abstract:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_down:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->apk_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
