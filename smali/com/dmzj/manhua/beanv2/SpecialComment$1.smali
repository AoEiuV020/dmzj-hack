.class final Lcom/dmzj/manhua/beanv2/SpecialComment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/SpecialComment;
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
        "Lcom/dmzj/manhua/beanv2/SpecialComment;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/SpecialComment;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/beanv2/SpecialComment;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/SpecialComment;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$002(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setObj_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$102(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$202(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setLike_amount(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$302(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$402(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$502(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$602(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$702(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$802(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setHot_comment_amount(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setAt_cover(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->setAt_nickname(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$902(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1002(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1102(Lcom/dmzj/manhua/beanv2/SpecialComment;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1202(Lcom/dmzj/manhua/beanv2/SpecialComment;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1302(Lcom/dmzj/manhua/beanv2/SpecialComment;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1402(Lcom/dmzj/manhua/beanv2/SpecialComment;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1502(Lcom/dmzj/manhua/beanv2/SpecialComment;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1602(Lcom/dmzj/manhua/beanv2/SpecialComment;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1702(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/beanv2/SpecialComment;->access$1802(Lcom/dmzj/manhua/beanv2/SpecialComment;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/dmzj/manhua/beanv2/SpecialComment;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/beanv2/SpecialComment;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/SpecialComment$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/beanv2/SpecialComment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/beanv2/SpecialComment$1;->a(I)[Lcom/dmzj/manhua/beanv2/SpecialComment;

    move-result-object v0

    return-object v0
.end method
