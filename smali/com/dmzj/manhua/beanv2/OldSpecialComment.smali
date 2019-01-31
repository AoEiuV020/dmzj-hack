.class public Lcom/dmzj/manhua/beanv2/OldSpecialComment;
.super Lcom/dmzj/manhua/beanv2/CommentAbstract;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/OldSpecialComment;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CARTOON:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CARTOON_BOKLIST:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CARTOON_NEWS:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_CARTOON_SPECIAL:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_NOVEAL:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_NOVEAL_BOKLIST:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private at_cover:Ljava/lang/String;

.field private at_nickname:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private avatar_url:Ljava/lang/String;

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/OldSpecialComment;",
            ">;"
        }
    .end annotation
.end field

.field private comment_id:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private hot_comment_amount:I

.field private id:Ljava/lang/String;

.field private is_goods:I

.field private is_passed:I

.field private like_amount:I

.field private masterCommentNum:I

.field private nickname:Ljava/lang/String;

.field private obj_id:Ljava/lang/String;

.field private origin_comment_id:Ljava/lang/String;

.field private reply_amount:I

.field private sender_uid:Ljava/lang/String;

.field private sex:I

.field private to_comment_id:Ljava/lang/String;

.field private to_uid:Ljava/lang/String;

.field private top_status:I

.field private upload_images:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/beanv2/OldSpecialComment$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->avatar_url:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->like_amount:I

    return-void
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->avatar_url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->content:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/dmzj/manhua/beanv2/OldSpecialComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_passed:I

    return p1
.end method

.method static synthetic access$1202(Lcom/dmzj/manhua/beanv2/OldSpecialComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->top_status:I

    return p1
.end method

.method static synthetic access$1302(Lcom/dmzj/manhua/beanv2/OldSpecialComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_goods:I

    return p1
.end method

.method static synthetic access$1402(Lcom/dmzj/manhua/beanv2/OldSpecialComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->reply_amount:I

    return p1
.end method

.method static synthetic access$1502(Lcom/dmzj/manhua/beanv2/OldSpecialComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sex:I

    return p1
.end method

.method static synthetic access$1602(Lcom/dmzj/manhua/beanv2/OldSpecialComment;I)I
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->masterCommentNum:I

    return p1
.end method

.method static synthetic access$1702(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->author:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->comment_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->create_time:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->origin_comment_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_comment_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sender_uid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->cover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->nickname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/dmzj/manhua/beanv2/OldSpecialComment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->upload_images:Ljava/lang/String;

    return-object p1
.end method

.method public static getCreator()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dmzj/manhua/beanv2/OldSpecialComment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAtName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->at_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getAtNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getAt_cover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->at_cover:Ljava/lang/String;

    return-object v0
.end method

.method public getAt_nickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->at_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar_urls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->avatar_url:Ljava/lang/String;

    return-object v0
.end method

.method public getChildSize()I
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->children:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentSenderUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sender_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getGoods()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_goods:I

    return v0
.end method

.method public getHot_comment_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->hot_comment_amount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const-string v0, "null"

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->upload_images:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPassed()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_passed:I

    return v0
.end method

.method public getIs_goods()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_goods:I

    return v0
.end method

.method public getIs_passed()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_passed:I

    return v0
.end method

.method public getLike_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->like_amount:I

    return v0
.end method

.method public getMasterComment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/OldSpecialComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->children:Ljava/util/List;

    return-object v0
.end method

.method public getMasterCommentNum()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->masterCommentNum:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getNickname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getObj_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->obj_id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin_comment_id()Ljava/lang/String;
    .locals 2

    const-string v0, "null"

    iget-object v1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->origin_comment_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->origin_comment_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->at_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_amount()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->reply_amount:I

    return v0
.end method

.method public getSax()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sex:I

    return v0
.end method

.method public getSender_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sender_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sex:I

    return v0
.end method

.method public getToCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_comment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTo_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getTopStatus()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->top_status:I

    return v0
.end method

.method public getTop_status()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->top_status:I

    return v0
.end method

.method public getTreeParentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->origin_comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload_images()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->upload_images:Ljava/lang/String;

    return-object v0
.end method

.method public setAt_cover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->at_cover:Ljava/lang/String;

    return-void
.end method

.method public setAt_nickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->at_nickname:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->author:Ljava/lang/String;

    return-void
.end method

.method public setAvatar_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->avatar_url:Ljava/lang/String;

    return-void
.end method

.method public setComment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->comment_id:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->content:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->create_time:Ljava/lang/String;

    return-void
.end method

.method public setHot_comment_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->hot_comment_amount:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_goods(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_goods:I

    return-void
.end method

.method public setIs_passed(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_passed:I

    return-void
.end method

.method public setLike_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->like_amount:I

    return-void
.end method

.method public setList(Lcom/dmzj/manhua/beanv2/OldSpecialComment;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMasterComment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/beanv2/OldSpecialComment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->children:Ljava/util/List;

    return-void
.end method

.method public setMasterCommentNum(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->masterCommentNum:I

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setObj_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->obj_id:Ljava/lang/String;

    return-void
.end method

.method public setOrigin_comment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->origin_comment_id:Ljava/lang/String;

    return-void
.end method

.method public setReply_amount(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->reply_amount:I

    return-void
.end method

.method public setSender_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sender_uid:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sex:I

    return-void
.end method

.method public setTo_comment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_comment_id:Ljava/lang/String;

    return-void
.end method

.method public setTo_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_uid:Ljava/lang/String;

    return-void
.end method

.method public setTop_status(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->top_status:I

    return-void
.end method

.method public setUpload_images(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->upload_images:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getObj_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->create_time:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getLike_amount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->origin_comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->to_comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sender_uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getHot_comment_amount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getAt_cover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->getAt_nickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->upload_images:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->avatar_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_passed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->top_status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->is_goods:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->reply_amount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->sex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->masterCommentNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/OldSpecialComment;->comment_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
