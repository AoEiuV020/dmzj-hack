.class final Lcom/dmzj/manhua/beanv2/NovelDescription$Volume$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;
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
        "Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->access$002(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->access$102(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->access$202(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->access$302(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->access$402(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->access$502(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;I)I

    return-object v0
.end method

.method public a(I)[Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume$1;->a(I)[Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    move-result-object v0

    return-object v0
.end method
