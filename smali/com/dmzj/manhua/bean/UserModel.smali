.class public Lcom/dmzj/manhua/bean/UserModel;
.super Lcom/dmzj/manhua/bean/BaseBean;


# static fields
.field public static final STATUS_OFFLINE:I = 0x0

.field public static final STATUS_ONLINE:I = 0x1

.field public static final USER_STATUS:Ljava/lang/String; = "user_status"


# instance fields
.field private bind_phone:Ljava/lang/String;

.field private dmzj_token:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private passwd:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private status:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBind_phone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/UserModel;->bind_phone:Ljava/lang/String;

    return-object v0
.end method

.method public getDmzj_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/UserModel;->dmzj_token:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/UserModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/UserModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/UserModel;->passwd:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/UserModel;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/UserModel;->status:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/UserModel;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setBind_phone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/UserModel;->bind_phone:Ljava/lang/String;

    return-void
.end method

.method public setDmzj_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/UserModel;->dmzj_token:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/UserModel;->email:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/UserModel;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPasswd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/UserModel;->passwd:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/UserModel;->photo:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/UserModel;->status:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/UserModel;->uid:Ljava/lang/String;

    return-void
.end method
