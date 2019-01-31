.class public Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_COMPLETE:I = 0x3

.field public static final STATUS_DOWNLOADING:I = 0x0

.field public static final STATUS_WAITING:I = 0x2

.field public static final TAG_LOCKED:I = 0x312


# instance fields
.field private cover:Ljava/lang/String;

.field private create_time:J

.field private downsize:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private status:I

.field private totalsize:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->status:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->create_time:J

    const/16 v0, 0x312

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->totalsize:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->downsize:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->status:I

    return p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->create_time:J

    return-wide p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->create_time:J

    return-wide v0
.end method

.method public getDownsize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->downsize:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->status:I

    return v0
.end method

.method public getTotalsize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->totalsize:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->create_time:J

    return-void
.end method

.method public setDownsize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->downsize:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->status:I

    return-void
.end method

.method public setTotalsize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->totalsize:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->totalsize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->downsize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/DownLoadManageWrapper;->create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
