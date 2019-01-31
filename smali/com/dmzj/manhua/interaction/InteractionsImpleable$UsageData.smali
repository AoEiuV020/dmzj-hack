.class public Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/interaction/InteractionsImpleable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private sub_type:Ljava/lang/String;

.field private third_type:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private vote_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->sub_type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->third_type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->uid:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->content:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->page:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->vote_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->sub_type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->third_type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->page:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->vote_id:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->sub_type:Ljava/lang/String;

    return-object v0
.end method

.method public getThird_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->third_type:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVote_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->vote_id:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->content:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->page:Ljava/lang/String;

    return-void
.end method

.method public setSub_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->sub_type:Ljava/lang/String;

    return-void
.end method

.method public setThird_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->third_type:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->type:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->uid:Ljava/lang/String;

    return-void
.end method

.method public setVote_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->vote_id:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->sub_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->third_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->page:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/interaction/InteractionsImpleable$UsageData;->vote_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
