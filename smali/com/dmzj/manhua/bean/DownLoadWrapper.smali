.class public Lcom/dmzj/manhua/bean/DownLoadWrapper;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_HANG:I = 0x20

.field public static final STATUS_HANG_PAUSE:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CARTOON:I = 0x0

.field public static final TYPE_NOVEL:I = 0x1


# instance fields
.field private _id:I

.field private allow_3g:I

.field private chapter_order:J

.field private chapter_title:Ljava/lang/String;

.field private chapterid:Ljava/lang/String;

.field private commic_id:Ljava/lang/String;

.field private create_time:J

.field private downloadbase:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private downloadid:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private downloadsize:J

.field private filesize:J

.field private first_letter:Ljava/lang/String;

.field private flag_down:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private localpath:Ljava/lang/String;

.field private novel_chapter_id:Ljava/lang/String;

.field private novel_id:Ljava/lang/String;

.field private novel_volume_id:Ljava/lang/String;

.field private retry:I

.field private status:I

.field private title:Ljava/lang/String;

.field private type:I

.field private webpath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/bean/DownLoadWrapper$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/bean/DownLoadWrapper$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->allow_3g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->_id:I

    iput v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->retry:I

    iput v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->flag_down:I

    iput v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->type:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->commic_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapterid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_title:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/dmzj/manhua/bean/DownLoadWrapper;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_order:J

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/dmzj/manhua/bean/DownLoadWrapper;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->filesize:J

    return-wide p1
.end method

.method static synthetic access$1402(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->first_letter:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/dmzj/manhua/bean/DownLoadWrapper;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->retry:I

    return p1
.end method

.method static synthetic access$1602(Lcom/dmzj/manhua/bean/DownLoadWrapper;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->flag_down:I

    return p1
.end method

.method static synthetic access$1702(Lcom/dmzj/manhua/bean/DownLoadWrapper;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->type:I

    return p1
.end method

.method static synthetic access$1802(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_volume_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_chapter_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->webpath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/dmzj/manhua/bean/DownLoadWrapper;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->create_time:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->localpath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/bean/DownLoadWrapper;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->status:I

    return p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/bean/DownLoadWrapper;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadid:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/bean/DownLoadWrapper;J)J
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadsize:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/bean/DownLoadWrapper;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->_id:I

    return p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/bean/DownLoadWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadbase:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/bean/DownLoadWrapper;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->allow_3g:I

    return p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/bean/DownLoadWrapper;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAllow_3g()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->allow_3g:I

    return v0
.end method

.method public getChapter_order()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_order:J

    return-wide v0
.end method

.method public getChapter_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_title:Ljava/lang/String;

    return-object v0
.end method

.method public getChapterid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapterid:Ljava/lang/String;

    return-object v0
.end method

.method public getCommic_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->commic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->create_time:J

    return-wide v0
.end method

.method public getDownloadbase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadbase:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadid()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadid:J

    return-wide v0
.end method

.method public getDownloadsize()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadsize:J

    return-wide v0
.end method

.method public getFilesize()J
    .locals 2

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->filesize:J

    return-wide v0
.end method

.method public getFirst_letter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->first_letter:Ljava/lang/String;

    return-object v0
.end method

.method public getFlag_down()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->flag_down:I

    return v0
.end method

.method public getLocalpath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->localpath:Ljava/lang/String;

    return-object v0
.end method

.method public getNovel_chapter_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_chapter_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNovel_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNovel_volume_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_volume_id:Ljava/lang/String;

    return-object v0
.end method

.method public getRetry()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->retry:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->status:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->type:I

    return v0
.end method

.method public getWebpath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->webpath:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->_id:I

    return v0
.end method

.method public setAllow_3g(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->allow_3g:I

    return-void
.end method

.method public setChapter_order(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_order:J

    return-void
.end method

.method public setChapter_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_title:Ljava/lang/String;

    return-void
.end method

.method public setChapterid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapterid:Ljava/lang/String;

    return-void
.end method

.method public setCommic_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->commic_id:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->create_time:J

    return-void
.end method

.method public setDownloadbase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadbase:Ljava/lang/String;

    return-void
.end method

.method public setDownloadid(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadid:J

    return-void
.end method

.method public setDownloadsize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadsize:J

    return-void
.end method

.method public setFilesize(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->filesize:J

    return-void
.end method

.method public setFirst_letter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->first_letter:Ljava/lang/String;

    return-void
.end method

.method public setFlag_down(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->flag_down:I

    return-void
.end method

.method public setLocalpath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->localpath:Ljava/lang/String;

    return-void
.end method

.method public setNovel_chapter_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_chapter_id:Ljava/lang/String;

    return-void
.end method

.method public setNovel_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_id:Ljava/lang/String;

    return-void
.end method

.method public setNovel_volume_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_volume_id:Ljava/lang/String;

    return-void
.end method

.method public setRetry(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->retry:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->status:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->type:I

    return-void
.end method

.method public setWebpath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->webpath:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->_id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownLoadWrapper [commic_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->commic_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapterid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapterid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webpath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->webpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localpath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->localpath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadsize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadbase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadbase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allow_3g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->allow_3g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapter_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapter_order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_order:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filesize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->filesize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", first_letter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->first_letter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->retry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flag_down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->flag_down:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", novel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", novel_volume_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_volume_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", novel_chapter_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_chapter_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->commic_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapterid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->webpath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->localpath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadsize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->downloadbase:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->allow_3g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->chapter_order:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->filesize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->first_letter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->retry:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->flag_down:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_volume_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->novel_chapter_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dmzj/manhua/bean/DownLoadWrapper;->create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
