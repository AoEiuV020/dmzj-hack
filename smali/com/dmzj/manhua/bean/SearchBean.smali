.class public Lcom/dmzj/manhua/bean/SearchBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/bean/SearchBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authors:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private last_name:Ljava/lang/String;

.field private sum_chapters:Ljava/lang/String;

.field private sum_source:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private types:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/bean/SearchBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/SearchBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/bean/SearchBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/bean/SearchBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/bean/SearchBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/bean/SearchBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/bean/SearchBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->authors:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/bean/SearchBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->types:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/bean/SearchBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->sum_chapters:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/bean/SearchBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->sum_source:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/bean/SearchBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/bean/SearchBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->authors:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSum_chapters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->sum_chapters:Ljava/lang/String;

    return-object v0
.end method

.method public getSum_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->sum_source:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->types:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->authors:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setLast_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->last_name:Ljava/lang/String;

    return-void
.end method

.method public setSum_chapters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->sum_chapters:Ljava/lang/String;

    return-void
.end method

.method public setSum_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->sum_source:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/SearchBean;->types:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/bean/SearchBean;->getLast_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->authors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->types:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->sum_chapters:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/SearchBean;->sum_source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
