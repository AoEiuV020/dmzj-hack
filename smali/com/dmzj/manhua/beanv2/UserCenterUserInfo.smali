.class public Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:I

.field private bind:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bind_phone:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private blood:Ljava/lang/String;

.field private constellation:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private is_modify_name:I

.field private is_set_pwd:I

.field private is_verify:I

.field private nickname:Ljava/lang/String;

.field private sex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->amount:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->nickname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->bind_phone:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->description:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->email:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_modify_name:I

    return p1
.end method

.method static synthetic access$1302(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->data:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->bind:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->birthday:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->sex:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->blood:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->constellation:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->amount:I

    return p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_set_pwd:I

    return p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_verify:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->amount:I

    return v0
.end method

.method public getBind()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->bind:Ljava/util/List;

    return-object v0
.end method

.method public getBind_phone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->bind_phone:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBlood()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->blood:Ljava/lang/String;

    return-object v0
.end method

.method public getBlood_str(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->blood:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    array-length v2, v1

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public getConstellation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->constellation:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->data:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_set_pwd()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_set_pwd:I

    return v0
.end method

.method public getIs_verify()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_verify:I

    return v0
.end method

.method public getMyday()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_modify_name:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPassWord()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_set_pwd:I

    return v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getSex_str(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->sex:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    array-length v2, v1

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->amount:I

    return-void
.end method

.method public setBind(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/mine/bean/MainUserBindInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->bind:Ljava/util/List;

    return-void
.end method

.method public setBind_phone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->bind_phone:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setBlood(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->blood:Ljava/lang/String;

    return-void
.end method

.method public setConstellation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->constellation:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->cover:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->data:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->email:Ljava/lang/String;

    return-void
.end method

.method public setIs_set_pwd(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_set_pwd:I

    return-void
.end method

.method public setIs_verify(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_verify:I

    return-void
.end method

.method public setMyday(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_modify_name:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->sex:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->birthday:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->sex:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->blood:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->constellation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_set_pwd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_verify:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->bind_phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->is_modify_name:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->bind:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
