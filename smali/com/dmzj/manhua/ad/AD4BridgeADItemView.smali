.class public Lcom/dmzj/manhua/ad/AD4BridgeADItemView;
.super Lcom/dmzj/manhua/views/MyImageView;


# instance fields
.field private ad_type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dmzj/manhua/ad/AD4BridgeADItemView;->ad_type:I

    return-void
.end method
