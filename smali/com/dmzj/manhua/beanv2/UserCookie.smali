.class public Lcom/dmzj/manhua/beanv2/UserCookie;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private love:Ljava/lang/String;

.field private my:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getLove()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCookie;->love:Ljava/lang/String;

    return-object v0
.end method

.method public getMy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/UserCookie;->my:Ljava/lang/String;

    return-object v0
.end method

.method public setLove(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCookie;->love:Ljava/lang/String;

    return-void
.end method

.method public setMy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/UserCookie;->my:Ljava/lang/String;

    return-void
.end method
