.class public Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cover:Ljava/lang/String;

.field private game_id:I

.field private id:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->id:I

    return p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->type:I

    return p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->game_id:I

    return p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->cover:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_id()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->game_id:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->type:I

    return v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setGame_id(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->game_id:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->id:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->game_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameRecommendBean;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
