.class final Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;
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
        "Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;-><init>(Landroid/os/Parcel;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState$1;->a(I)[Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$SavedState;

    move-result-object v0

    return-object v0
.end method
