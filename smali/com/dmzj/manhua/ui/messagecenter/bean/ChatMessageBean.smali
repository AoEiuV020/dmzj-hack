.class public Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Ljava/lang/String;

.field private createtime:J

.field private from_id:Ljava/lang/String;

.field private from_name:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_add:I

.field private is_read:I

.field private title:Ljava/lang/String;

.field private to_id:Ljava/lang/String;

.field private to_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_add:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->from_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->from_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->to_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->to_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_read:I

    return p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_add:I

    return p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->createtime:J

    return-wide p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatetime()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->createtime:J

    return-wide v0
.end method

.method public getFrom_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->from_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->from_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_add()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_add:I

    return v0
.end method

.method public getIs_read()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_read:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->to_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->to_name:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreatetime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->createtime:J

    return-void
.end method

.method public setFrom_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->from_id:Ljava/lang/String;

    return-void
.end method

.method public setFrom_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->from_name:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_add(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_add:I

    return-void
.end method

.method public setIs_read(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_read:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTo_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->to_id:Ljava/lang/String;

    return-void
.end method

.method public setTo_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->to_name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->from_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->from_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->to_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->to_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_read:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->is_add:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->createtime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
