.class final Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->access$602(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->access$702(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->access$802(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;->access$902(Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;I)I

    return-object v0
.end method

.method public a(I)[Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter$1;->a(I)[Lcom/dmzj/manhua/beanv2/NovelDescription$Chapter;

    move-result-object v0

    return-object v0
.end method
