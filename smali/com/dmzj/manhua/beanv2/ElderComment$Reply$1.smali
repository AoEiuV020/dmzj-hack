.class final Lcom/dmzj/manhua/beanv2/ElderComment$Reply$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/ElderComment$Reply;
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
        "Lcom/dmzj/manhua/beanv2/ElderComment$Reply;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/ElderComment$Reply;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->access$002(Lcom/dmzj/manhua/beanv2/ElderComment$Reply;I)I

    const-class v1, Lcom/dmzj/manhua/beanv2/ElderComment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->setData(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(I)[Lcom/dmzj/manhua/beanv2/ElderComment$Reply;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/ElderComment$Reply$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/ElderComment$Reply$1;->a(I)[Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    move-result-object v0

    return-object v0
.end method
