.class public Lcom/dmzj/manhua/beanv2/LocalCookie;
.super Lcom/dmzj/manhua/bean/BaseBean;


# static fields
.field public static final TYPE_COMMENT_PRAISE:I = 0x2

.field public static final TYPE_INTERACTION_PRAISE:I = 0x3

.field public static final TYPE_INTERACTION_SAVE:I = 0x4

.field public static final TYPE_NEWS_PRAISE:I


# instance fields
.field private key:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/LocalCookie;->type:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/LocalCookie;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/LocalCookie;->type:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/beanv2/LocalCookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/LocalCookie;->key:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/LocalCookie;->type:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/beanv2/LocalCookie;->value:Ljava/lang/String;

    return-void
.end method
