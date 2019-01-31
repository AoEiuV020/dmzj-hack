.class final Lcom/dmzj/manhua/bean/CommentBeanReply$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/bean/CommentBeanReply;
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
        "Lcom/dmzj/manhua/bean/CommentBeanReply;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/bean/CommentBeanReply;
    .locals 3

    new-instance v1, Lcom/dmzj/manhua/bean/CommentBeanReply;

    invoke-direct {v1}, Lcom/dmzj/manhua/bean/CommentBeanReply;-><init>()V

    invoke-static {v1}, Lcom/dmzj/manhua/bean/CommentBeanReply;->access$000(Lcom/dmzj/manhua/bean/CommentBeanReply;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBeanReply;->access$002(Lcom/dmzj/manhua/bean/CommentBeanReply;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const-class v2, Lcom/dmzj/manhua/bean/CommentBean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBeanReply;->access$102(Lcom/dmzj/manhua/bean/CommentBeanReply;I)I

    invoke-static {v1, p1}, Lcom/dmzj/manhua/bean/BaseBean;->superCreateFromParcel(Lcom/dmzj/manhua/bean/BaseBean;Landroid/os/Parcel;)V

    return-object v1

    :cond_0
    invoke-static {v1}, Lcom/dmzj/manhua/bean/CommentBeanReply;->access$000(Lcom/dmzj/manhua/bean/CommentBeanReply;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)[Lcom/dmzj/manhua/bean/CommentBeanReply;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/bean/CommentBeanReply;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/bean/CommentBeanReply$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/bean/CommentBeanReply;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/bean/CommentBeanReply$1;->a(I)[Lcom/dmzj/manhua/bean/CommentBeanReply;

    move-result-object v0

    return-object v0
.end method
