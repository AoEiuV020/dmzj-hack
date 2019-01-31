.class final Lcom/dmzj/manhua/interaction/InteractionPlayBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/interaction/InteractionPlayBean;
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
        "Lcom/dmzj/manhua/interaction/InteractionPlayBean;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/interaction/InteractionPlayBean;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    invoke-direct {v1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->access$002(Lcom/dmzj/manhua/interaction/InteractionPlayBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->access$102(Lcom/dmzj/manhua/interaction/InteractionPlayBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->access$202(Lcom/dmzj/manhua/interaction/InteractionPlayBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->access$302(Lcom/dmzj/manhua/interaction/InteractionPlayBean;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->access$402(Lcom/dmzj/manhua/interaction/InteractionPlayBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->access$502(Lcom/dmzj/manhua/interaction/InteractionPlayBean;Z)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/interaction/InteractionPlayBean;->access$602(Lcom/dmzj/manhua/interaction/InteractionPlayBean;I)I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/dmzj/manhua/interaction/InteractionPlayBean;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/interaction/InteractionPlayBean$1;->a(I)[Lcom/dmzj/manhua/interaction/InteractionPlayBean;

    move-result-object v0

    return-object v0
.end method
