.class final Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;
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
        "Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;
    .locals 4

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$002(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$102(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$202(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$302(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$402(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$502(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$602(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$702(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$802(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$902(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$1002(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;J)J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->access$1102(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean$1;->a(I)[Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    move-result-object v0

    return-object v0
.end method
