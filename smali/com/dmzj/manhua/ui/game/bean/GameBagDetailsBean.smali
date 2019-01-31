.class public Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_num:I

.field private content:Ljava/lang/String;

.field private game_id:Ljava/lang/String;

.field private get_num:I

.field private id:Ljava/lang/String;

.field private obj_id:Ljava/lang/String;

.field private pkg_name:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private use:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->pkg_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->get_num:I

    return p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->code_num:I

    return p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->use:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->game_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->type:I

    return p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->obj_id:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCode_num()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->code_num:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->game_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->pkg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getObj_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->obj_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSurplus()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->get_num:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->type:I

    return v0
.end method

.method public getUse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->use:Ljava/lang/String;

    return-object v0
.end method

.method public setCode_num(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->code_num:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setGame_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->game_id:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->pkg_name:Ljava/lang/String;

    return-void
.end method

.method public setObj_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->obj_id:Ljava/lang/String;

    return-void
.end method

.method public setSurplus(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->get_num:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->type:I

    return-void
.end method

.method public setUse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->use:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->pkg_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->get_num:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->code_num:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->use:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->game_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->obj_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
