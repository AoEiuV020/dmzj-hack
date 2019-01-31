.class public Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/NovelDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Volume"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addtime:J

.field private id:Ljava/lang/String;

.field private lnovel_id:Ljava/lang/String;

.field private sum_chapters:I

.field private volume_name:Ljava/lang/String;

.field private volume_order:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->sum_chapters:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->lnovel_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->volume_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->volume_order:I

    return p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->addtime:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->sum_chapters:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddtime()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->addtime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLnovel_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->lnovel_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSum_chapters()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->sum_chapters:I

    return v0
.end method

.method public getVolume_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->volume_name:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume_order()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->volume_order:I

    return v0
.end method

.method public setAddtime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->addtime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->id:Ljava/lang/String;

    return-void
.end method

.method public setLnovel_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->lnovel_id:Ljava/lang/String;

    return-void
.end method

.method public setSum_chapters(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->sum_chapters:I

    return-void
.end method

.method public setVolume_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->volume_name:Ljava/lang/String;

    return-void
.end method

.method public setVolume_order(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->volume_order:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->lnovel_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->volume_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->volume_order:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->addtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->sum_chapters:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
