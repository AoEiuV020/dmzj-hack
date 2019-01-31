.class public Lcom/dmzj/manhua/beanv2/BookList;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookList;",
            ">;"
        }
    .end annotation
.end field

.field public static final OWNERTYPE_OTHER:Ljava/lang/String; = "1"

.field public static final OWNERTYPE_OWN:Ljava/lang/String; = "0"

.field public static final TAG_OWNER_TYPE:I = 0x101

.field public static final TAG_TYPE:I = 0x101

.field public static final TYPE_CARTOON:Ljava/lang/String; = "0"

.field public static final TYPE_NOVEL:Ljava/lang/String; = "1"


# instance fields
.field private amount:I

.field private author_cover:Ljava/lang/String;

.field private author_name:Ljava/lang/String;

.field private author_uid:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private novel_amount:I

.field private subscribe_amount:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/BookList$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/BookList$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/BookList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->novel_amount:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->subscribe_amount:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/BookList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/BookList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/BookList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/BookList;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->novel_amount:I

    return p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/BookList;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->subscribe_amount:I

    return p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/BookList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/BookList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/beanv2/BookList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/beanv2/BookList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->description:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/beanv2/BookList;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->amount:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/BookList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/BookList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->amount:I

    return v0
.end method

.method public getAuthor_cover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_cover:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNovel_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->novel_amount:I

    return v0
.end method

.method public getSubscribe_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->subscribe_amount:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->amount:I

    return-void
.end method

.method public setAuthor_cover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_cover:Ljava/lang/String;

    return-void
.end method

.method public setAuthor_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_name:Ljava/lang/String;

    return-void
.end method

.method public setAuthor_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_uid:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->id:Ljava/lang/String;

    return-void
.end method

.method public setNovel_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->novel_amount:I

    return-void
.end method

.method public setSubscribe_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->subscribe_amount:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/BookList;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->novel_amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->subscribe_amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->author_cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/BookList;->amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
