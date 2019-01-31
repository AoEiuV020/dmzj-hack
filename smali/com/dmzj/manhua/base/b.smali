.class public abstract Lcom/dmzj/manhua/base/b;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/base/b$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/base/b$1;-><init>(Lcom/dmzj/manhua/base/b;)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Message;)V
.end method

.method public l()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/b;->a:Landroid/os/Handler;

    return-object v0
.end method
