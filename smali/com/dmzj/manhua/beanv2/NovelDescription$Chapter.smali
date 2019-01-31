.class public Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/NovelDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chapter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_CACHED:I = 0x3

.field public static final TAG_DOWNLOADED:I = 0x1

.field public static final TAG_DOWNLOADING:I = 0x11

.field public static final TAG_LOCKED:I = 0x2


# instance fields
.field private chapter_id:Ljava/lang/String;

.field private chapter_name:Ljava/lang/String;

.field private chapter_order:I

.field private volume_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v2, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_order:I

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->volume_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_order:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChapter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter_order()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_order:I

    return v0
.end method

.method public getVolume_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->volume_id:Ljava/lang/String;

    return-object v0
.end method

.method public setChapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setChapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setChapter_order(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_order:I

    return-void
.end method

.method public setVolume_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->volume_id:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->volume_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->chapter_order:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
