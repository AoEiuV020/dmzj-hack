.class public Lcom/dmzj/manhua/beanv2/DownMetaWrapper;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field private download_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownload_id()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;->download_id:I

    return v0
.end method

.method public setDownload_id(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/DownMetaWrapper;->download_id:I

    return-void
.end method
