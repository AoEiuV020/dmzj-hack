.class public Lcom/dmzj/manhua/beanv2/DownWorkWrapper;
.super Lcom/dmzj/manhua/bean/BaseBean;


# static fields
.field public static final TYPE_CARTOON:I = 0x0

.field public static final TYPE_NOVEL:I = 0x1


# instance fields
.field private type:I

.field private work_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->type:I

    return v0
.end method

.method public getWork_id()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->work_id:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->type:I

    return-void
.end method

.method public setWork_id(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/beanv2/DownWorkWrapper;->work_id:I

    return-void
.end method
