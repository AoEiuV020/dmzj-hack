.class public abstract Lcom/dmzj/manhua/beanv2/CommentAbstract;
.super Lcom/dmzj/manhua/bean/BaseBean;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/beanv2/CommentAbstract$a;
    }
.end annotation


# static fields
.field public static final COMMENT_ANNOUNCEMENT:I = 0x4

.field public static final COMMENT_BOY:I = 0x1

.field public static final COMMENT_GIRL:I = 0x2

.field public static final COMMENT_GOOD:I = 0x1

.field public static final COMMENT_TOP:I = 0x2

.field public static final COMMENT_TOP_FIRST:I = 0x4

.field public static final COMMENT_TOP_SENDER:I = 0x2

.field public static final COMMENT_VERSION_ONE:I = 0x1

.field public static final COMMENT_VERSION_TWO:I = 0x2


# instance fields
.field ShowOrHides:Ljava/lang/String;

.field private children_stauts:Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

.field private covers:Ljava/lang/String;

.field private infoBeens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private names:Ljava/lang/String;

.field private noMoreShow:Z

.field showMark:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    sget-object v0, Lcom/dmzj/manhua/beanv2/CommentAbstract$a;->SHOW_BRIEF:Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->children_stauts:Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->ShowOrHides:Ljava/lang/String;

    iput v1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->showMark:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->names:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->covers:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->noMoreShow:Z

    return-void
.end method


# virtual methods
.method public abstract getAtName()Ljava/lang/String;
.end method

.method public abstract getAtNames()Ljava/lang/String;
.end method

.method public abstract getAvatar_urls()Ljava/lang/String;
.end method

.method public abstract getChildSize()I
.end method

.method public getChildren_stauts()Lcom/dmzj/manhua/beanv2/CommentAbstract$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->children_stauts:Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

    return-object v0
.end method

.method public abstract getCommentId()Ljava/lang/String;
.end method

.method public abstract getCommentIds()Ljava/lang/String;
.end method

.method public abstract getCommentSenderUid()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public getCovers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->covers:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getCreate_time()Ljava/lang/String;
.end method

.method public abstract getGoods()I
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public getInfoBeens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->infoBeens:Ljava/util/List;

    return-object v0
.end method

.method public abstract getIsPassed()I
.end method

.method public abstract getLike_amount()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->names:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getObj_id()Ljava/lang/String;
.end method

.method public abstract getReplyId()Ljava/lang/String;
.end method

.method public abstract getReplyName()Ljava/lang/String;
.end method

.method public abstract getSax()I
.end method

.method public getShowMark()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->showMark:I

    return v0
.end method

.method public getShowOrHides()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->ShowOrHides:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getToCommentId()Ljava/lang/String;
.end method

.method public abstract getTopStatus()I
.end method

.method public abstract getTreeParentId()Ljava/lang/String;
.end method

.method public isNoMoreShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->noMoreShow:Z

    return v0
.end method

.method public setChildren_stauts(Lcom/dmzj/manhua/beanv2/CommentAbstract$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->children_stauts:Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

    return-void
.end method

.method public setCovers(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->covers:Ljava/lang/String;

    return-void
.end method

.method public setInfoBeens(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dmzj/manhua/ui/messagecenter/bean/InfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->infoBeens:Ljava/util/List;

    return-void
.end method

.method public setIsShow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->ShowOrHides:Ljava/lang/String;

    return-void
.end method

.method public abstract setLike_amount(I)V
.end method

.method public setNames(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->names:Ljava/lang/String;

    return-void
.end method

.method public setNoMoreShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->noMoreShow:Z

    return-void
.end method

.method public setShowMark(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/CommentAbstract;->showMark:I

    return-void
.end method
