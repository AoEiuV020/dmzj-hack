.class public Lcom/dmzj/manhua/beanv2/ChapterInfo;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/ChapterInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_DOWNLOADED:I = 0x2

.field public static final STATUS_LOCKED:I = 0x8

.field public static final STATUS_NEW_UPDATE:I = 0x10

.field public static final STATUS_NORMAL:I = 0x1

.field public static final STATUS_PREVIOUSREAD:I = 0x4


# instance fields
.field private chapter_id:Ljava/lang/String;

.field private chapter_order:I

.field private chapter_title:Ljava/lang/String;

.field private filesize:J

.field private status:I

.field private title:Ljava/lang/String;

.field private updatetime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_order:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/ChapterInfo;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    return p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/ChapterInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/ChapterInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/ChapterInfo;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->updatetime:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/ChapterInfo;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->filesize:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/ChapterInfo;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_order:I

    return p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/ChapterInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->title:Ljava/lang/String;

    return-object p1
.end method

.method public static bookListFromChapterInfo(Ljava/lang/String;Lcom/dmzj/manhua/beanv2/ChapterInfo;)Lcom/dmzj/manhua/bean/BookList;
    .locals 4

    new-instance v1, Lcom/dmzj/manhua/bean/BookList;

    invoke-direct {v1}, Lcom/dmzj/manhua/bean/BookList;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/dmzj/manhua/bean/BookList;->setComic_id(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/BookList;->setChapter_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_order()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/BookList;->setChapter_order(I)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/BookList;->setId(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getUpdatetime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/BookList;->setUpdatetime(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/BookList;->setChapter_name(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/BookList;->setChapter_order(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/BookList;->setId(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/bean/BookList;->setUpdatetime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static int2statsu(I)Lcom/dmzj/manhua/beanv2/ChapterInfo$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public static status2Int(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)I
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$2;->a:[I

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x10

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static zone()Lcom/dmzj/manhua/beanv2/ChapterInfo;
    .locals 2

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setChapter_title(Ljava/lang/String;)V

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChapter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChapter_order()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_order:I

    return v0
.end method

.method public getChapter_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_title:Ljava/lang/String;

    return-object v0
.end method

.method public getCstauts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/ChapterInfo$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getFilesize()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->filesize:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatetime()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->updatetime:J

    return-wide v0
.end method

.method public isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NORMAL:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :cond_2
    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    :cond_3
    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    if-ne p1, v1, :cond_4

    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    :cond_4
    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    if-ne p1, v1, :cond_5

    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resetstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V
    .locals 2

    invoke-static {p1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status2Int(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    return-void
.end method

.method public setChapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setChapter_order(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_order:I

    return-void
.end method

.method public setChapter_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_title:Ljava/lang/String;

    return-void
.end method

.method public setFilesize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->filesize:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdatetime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->updatetime:J

    return-void
.end method

.method public setstatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)V
    .locals 2

    invoke-static {p1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status2Int(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->updatetime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->filesize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->chapter_order:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/ChapterInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
