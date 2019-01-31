.class final Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;
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
        "Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->access$002(Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->access$102(Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->access$202(Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->access$302(Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;->access$402(Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel$1;->a(I)[Lcom/dmzj/manhua/beanv2/AppBeanUtils$ShowModel;

    move-result-object v0

    return-object v0
.end method
