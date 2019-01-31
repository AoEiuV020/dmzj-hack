.class final Lcom/dmzj/manhua/bean/CommentBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/bean/CommentBean;
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
        "Lcom/dmzj/manhua/bean/CommentBean;",
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
.method public a(Landroid/os/Parcel;)Lcom/dmzj/manhua/bean/CommentBean;
    .locals 2

    new-instance v1, Lcom/dmzj/manhua/bean/CommentBean;

    invoke-direct {v1}, Lcom/dmzj/manhua/bean/CommentBean;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$002(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$102(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$202(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$302(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$402(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$502(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$602(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$702(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$802(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$902(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$1002(Lcom/dmzj/manhua/bean/CommentBean;Ljava/lang/String;)Ljava/lang/String;

    const-class v0, Lcom/dmzj/manhua/bean/CommentBeanReply;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/CommentBeanReply;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/bean/CommentBean;->access$1102(Lcom/dmzj/manhua/bean/CommentBean;Lcom/dmzj/manhua/bean/CommentBeanReply;)Lcom/dmzj/manhua/bean/CommentBeanReply;

    invoke-static {v1, p1}, Lcom/dmzj/manhua/bean/BaseBean;->superCreateFromParcel(Lcom/dmzj/manhua/bean/BaseBean;Landroid/os/Parcel;)V

    return-object v1
.end method

.method public a(I)[Lcom/dmzj/manhua/bean/CommentBean;
    .locals 1

    new-array v0, p1, [Lcom/dmzj/manhua/bean/CommentBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/bean/CommentBean$1;->a(Landroid/os/Parcel;)Lcom/dmzj/manhua/bean/CommentBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/bean/CommentBean$1;->a(I)[Lcom/dmzj/manhua/bean/CommentBean;

    move-result-object v0

    return-object v0
.end method
