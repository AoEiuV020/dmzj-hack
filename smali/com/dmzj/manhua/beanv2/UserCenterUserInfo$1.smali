.class final Lcom/dmzj/manhua/beanv2/UserCenterUserInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
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
        "Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$002(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$102(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$202(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$302(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$402(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$502(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$602(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$702(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$802(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$902(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$1002(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$1102(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$1202(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;I)I

    const-class v1, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$1302(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/util/List;)Ljava/util/List;

    const-class v1, Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->access$1402(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public a(I)[Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo$1;->a(I)[Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    return-object v0
.end method
