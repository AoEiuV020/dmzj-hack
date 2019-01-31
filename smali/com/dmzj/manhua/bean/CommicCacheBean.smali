.class public Lcom/dmzj/manhua/bean/CommicCacheBean;
.super Lcom/dmzj/manhua/bean/BaseBean;


# static fields
.field public static final CURRENT_VERSION:I = 0x2


# instance fields
.field private commic_id:Ljava/lang/String;

.field private commic_info:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/bean/CommicCacheBean;->version:I

    return-void
.end method


# virtual methods
.method public getCommic_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/CommicCacheBean;->commic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCommic_info()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/bean/CommicCacheBean;->commic_info:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/bean/CommicCacheBean;->version:I

    return v0
.end method

.method public setCommic_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/CommicCacheBean;->commic_id:Ljava/lang/String;

    return-void
.end method

.method public setCommic_info(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/bean/CommicCacheBean;->commic_info:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/bean/CommicCacheBean;->version:I

    return-void
.end method
