.class public Lcom/dmzj/manhua/beanv2/CommicBrief;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SUBSCIRBED:I = 0x9821


# instance fields
.field private alias_name:Ljava/lang/String;

.field private authors:Ljava/lang/String;

.field private chaper_id:Ljava/lang/String;

.field private chapter_name:Ljava/lang/String;

.field private comic_id:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private islong:I

.field private last_update_chapter_id:Ljava/lang/String;

.field private last_update_chapter_name:Ljava/lang/String;

.field private last_updatetime:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private recommend_brief:Ljava/lang/String;

.field private recommend_reason:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private sub_title:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private types:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/CommicBrief$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/CommicBrief;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const v0, 0x9821

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/beanv2/CommicBrief;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->comic_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_update_chapter_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_updatetime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->num:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->chapter_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->recommend_brief:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->recommend_reason:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->alias_name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->chaper_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/dmzj/manhua/beanv2/CommicBrief;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->islong:I

    return p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->authors:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->status:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->sub_title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->types:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/beanv2/CommicBrief;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_update_chapter_name:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/CommicBrief;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/CommicBrief;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlias_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->alias_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthors()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->authors:Ljava/lang/String;

    return-object v0
.end method

.method public getChaper_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->chaper_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getComic_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->comic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIslong()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->islong:I

    return v0
.end method

.method public getLast_update_chapter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_update_chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_update_chapter_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_update_chapter_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLast_updatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_updatetime:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->num:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_brief()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->recommend_brief:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend_reason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->recommend_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->sub_title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->types:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->alias_name:Ljava/lang/String;

    return-void
.end method

.method public setAuthors(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->authors:Ljava/lang/String;

    return-void
.end method

.method public setChaper_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->chaper_id:Ljava/lang/String;

    return-void
.end method

.method public setChapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setComic_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->comic_id:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->cover:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->id:Ljava/lang/String;

    return-void
.end method

.method public setIslong(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->islong:I

    return-void
.end method

.method public setLast_update_chapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_update_chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setLast_update_chapter_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_update_chapter_name:Ljava/lang/String;

    return-void
.end method

.method public setLast_updatetime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_updatetime:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->name:Ljava/lang/String;

    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->num:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_brief(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->recommend_brief:Ljava/lang/String;

    return-void
.end method

.method public setRecommend_reason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->recommend_reason:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->status:Ljava/lang/String;

    return-void
.end method

.method public setSub_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->sub_title:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->title:Ljava/lang/String;

    return-void
.end method

.method public setTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->types:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->comic_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->authors:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->sub_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->types:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_update_chapter_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_update_chapter_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->last_updatetime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->num:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->chapter_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->recommend_brief:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->recommend_reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->alias_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->chaper_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/CommicBrief;->islong:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
