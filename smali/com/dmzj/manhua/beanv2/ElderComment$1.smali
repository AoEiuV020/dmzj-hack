.class final Lcom/dmzj/manhua/beanv2/ElderComment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/ElderComment;
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
        "Lcom/dmzj/manhua/beanv2/ElderComment;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/ElderComment;
    .locals 2

    new-instance v1, Lcom/dmzj/manhua/beanv2/ElderComment;

    invoke-direct {v1}, Lcom/dmzj/manhua/beanv2/ElderComment;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$102(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$202(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$302(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$402(Lcom/dmzj/manhua/beanv2/ElderComment;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$502(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$602(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->setObj_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$702(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$802(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$902(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$1002(Lcom/dmzj/manhua/beanv2/ElderComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$1102(Lcom/dmzj/manhua/beanv2/ElderComment;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$1202(Lcom/dmzj/manhua/beanv2/ElderComment;I)I

    const-class v0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$1302(Lcom/dmzj/manhua/beanv2/ElderComment;Lcom/dmzj/manhua/beanv2/ElderComment$Reply;)Lcom/dmzj/manhua/beanv2/ElderComment$Reply;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/beanv2/ElderComment;->access$1402(Lcom/dmzj/manhua/beanv2/ElderComment;I)I

    return-object v1
.end method

.method public a(I)[Lcom/dmzj/manhua/beanv2/ElderComment;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/beanv2/ElderComment;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/ElderComment$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/ElderComment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/ElderComment$1;->a(I)[Lcom/dmzj/manhua/beanv2/ElderComment;

    move-result-object v0

    return-object v0
.end method
