.class final Lcom/eguan/monitor/imp/EGUser$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eguan/monitor/imp/EGUser;
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
        "Lcom/eguan/monitor/imp/EGUser;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/eguan/monitor/imp/EGUser;
    .locals 1

    new-instance v0, Lcom/eguan/monitor/imp/EGUser;

    invoke-direct {v0, p1}, Lcom/eguan/monitor/imp/EGUser;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/eguan/monitor/imp/EGUser$1;->createFromParcel(Landroid/os/Parcel;)Lcom/eguan/monitor/imp/EGUser;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/eguan/monitor/imp/EGUser;
    .locals 1

    new-array v0, p1, [Lcom/eguan/monitor/imp/EGUser;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/eguan/monitor/imp/EGUser$1;->newArray(I)[Lcom/eguan/monitor/imp/EGUser;

    move-result-object v0

    return-object v0
.end method
