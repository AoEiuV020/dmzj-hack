.class public abstract Lcom/dmzj/manhua/base/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private n:I

.field private o:Landroid/view/LayoutInflater;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    new-instance v0, Lcom/dmzj/manhua/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/base/BaseActivity$1;-><init>(Lcom/dmzj/manhua/base/BaseActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->p:Landroid/os/Handler;

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

.method private e()Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->o:Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->o:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->o:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(F)I
    .locals 1

    invoke-static {p0, p1}, Lcom/dmzj/manhua/base/BaseActivity;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected abstract a(Landroid/os/Message;)V
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->n:I

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dmzj/manhua/base/BaseActivity;->o:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/base/BaseActivity;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/base/BaseActivity;->o:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->n:I

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/base/BaseActivity;->e()Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/base/BaseActivity;->n:I

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
