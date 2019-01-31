.class public abstract Lcom/dmzj/manhua/base/TabHostActivity;
.super Landroid/app/TabActivity;


# instance fields
.field public a:Landroid/widget/TabHost;

.field public b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TabWidget;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->a()Lcom/dmzj/manhua/CApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/CApplication;->getResources()Landroid/content/res/Resources;

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

.method private e()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->d()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030075

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const v0, 0x7f0c027f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/base/TabHostActivity;->a(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/dmzj/manhua/base/TabHostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/base/TabHostActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/dmzj/manhua/base/TabHostActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/base/TabHostActivity;->b(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    iget-object v1, p0, Lcom/dmzj/manhua/base/TabHostActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0280

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->b:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TabHost;
    .locals 7

    const/4 v6, -0x1

    new-instance v0, Landroid/widget/TabHost;

    invoke-direct {v0, p0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/TabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v4, 0x1020011

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, p0}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x1020013

    invoke-virtual {v2, v4}, Landroid/widget/TabWidget;->setId(I)V

    const v4, 0x7f0201ce

    invoke-virtual {v2, v4}, Landroid/widget/TabWidget;->setBackgroundResource(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected abstract a(I)Ljava/lang/String;
.end method

.method protected abstract a(Landroid/widget/TextView;I)V
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    sget v0, Lcom/dmzj/manhua/a;->n:I

    sget v1, Lcom/dmzj/manhua/a;->o:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected abstract b(I)Landroid/content/Intent;
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    return-void
.end method

.method protected abstract d()I
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/TabHostActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->a()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/TabHostActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->a:Landroid/widget/TabHost;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->c:Landroid/widget/TabWidget;

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->c()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->b()V

    invoke-direct {p0}, Lcom/dmzj/manhua/base/TabHostActivity;->e()V

    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->a:Landroid/widget/TabHost;

    new-instance v1, Lcom/dmzj/manhua/base/TabHostActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/base/TabHostActivity$1;-><init>(Lcom/dmzj/manhua/base/TabHostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    iput-object v3, p0, Lcom/dmzj/manhua/base/TabHostActivity;->d:Landroid/view/LayoutInflater;

    iput-object v3, p0, Lcom/dmzj/manhua/base/TabHostActivity;->c:Landroid/widget/TabWidget;

    iput-object v3, p0, Lcom/dmzj/manhua/base/TabHostActivity;->a:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/base/TabHostActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, p0, Lcom/dmzj/manhua/base/TabHostActivity;->e:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
