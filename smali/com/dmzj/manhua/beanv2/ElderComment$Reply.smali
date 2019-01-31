.class public Lcom/dmzj/manhua/beanv2/ElderComment$Reply;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/beanv2/ElderComment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reply"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderComment$Reply;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderComment;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ElderComment$Reply$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->total:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/ElderComment$Reply;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->total:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderComment$Reply;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->total:I

    return v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/beanv2/ElderComment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->total:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->total:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ElderComment$Reply;->data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
