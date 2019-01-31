.class public Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apk_down:Ljava/lang/String;

.field private apk_name:Ljava/lang/String;

.field private apk_size:J

.field private currentSize:J

.field private downloadState:I

.field private game_abstract:Ljava/lang/String;

.field private ico:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isSupportRange:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private speedSize:J

.field private totalSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->currentSize:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->downloadState:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->isSupportRange:I

    iput-wide v2, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->speedSize:J

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->speedSize:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_size:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->ico:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->totalSize:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->currentSize:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->downloadState:I

    return p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_down:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->isSupportRange:I

    return p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->game_abstract:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getApk_size()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_size:J

    return-wide v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->ico:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_name:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->game_abstract:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSize()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->currentSize:J

    return-wide v0
.end method

.method public getDownloadState()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->downloadState:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedSize()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->speedSize:J

    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->totalSize:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_down:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSupportRange()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->isSupportRange:I

    return v0
.end method

.method public setApk_size(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_size:J

    return-void
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->ico:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_name:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->game_abstract:Ljava/lang/String;

    return-void
.end method

.method public setCurrentSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->currentSize:J

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->downloadState:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setSpeedSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->speedSize:J

    return-void
.end method

.method public setSupportRange(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->isSupportRange:I

    return-void
.end method

.method public setTotalSize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->totalSize:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_down:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameDowmBean{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ico=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->ico:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->totalSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->currentSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->downloadState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apk_down=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_down:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->isSupportRange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", game_abstract=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->game_abstract:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apk_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->speedSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apk_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_size:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->ico:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->totalSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->currentSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->downloadState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_down:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->isSupportRange:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->game_abstract:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->speedSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->apk_size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
