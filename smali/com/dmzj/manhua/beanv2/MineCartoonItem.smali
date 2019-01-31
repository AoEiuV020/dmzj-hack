.class public Lcom/dmzj/manhua/beanv2/MineCartoonItem;
.super Lcom/dmzj/manhua/bean/BaseBean;


# instance fields
.field public contentID:I

.field public leftIconID:I

.field public rightCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/bean/BaseBean;-><init>()V

    iput p1, p0, Lcom/dmzj/manhua/beanv2/MineCartoonItem;->leftIconID:I

    iput p2, p0, Lcom/dmzj/manhua/beanv2/MineCartoonItem;->contentID:I

    iput p3, p0, Lcom/dmzj/manhua/beanv2/MineCartoonItem;->rightCount:I

    return-void
.end method
