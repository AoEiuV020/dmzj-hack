.class public Lcom/dmzj/manhua/protocolbase/f;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/protocolbase/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f080015

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;)Landroid/view/View;

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

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/16 v8, 0xd

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v4, -0x2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-static {p1, v5}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    invoke-static {p1, v5}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p1, v1}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->c:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/f;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p1, v2}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {p1, v5}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/f;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020153

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/protocolbase/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/protocolbase/f$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/protocolbase/f$1;-><init>(Lcom/dmzj/manhua/protocolbase/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->a:Landroid/widget/RelativeLayout;

    return-object v0

    :array_0
    .array-data 4
        -0x101009c
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        -0x101009c
        -0x10100a7
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;)Lcom/dmzj/manhua/protocolbase/f;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;)Lcom/dmzj/manhua/protocolbase/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dmzj/manhua/protocolbase/f;->a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/dmzj/manhua/protocolbase/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Lcom/dmzj/manhua/protocolbase/f;
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/protocolbase/f;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/protocolbase/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/dmzj/manhua/protocolbase/f;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/protocolbase/f;->a(Lcom/dmzj/manhua/protocolbase/f$a;)V

    invoke-virtual {v0, p3}, Lcom/dmzj/manhua/protocolbase/f;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/dmzj/manhua/protocolbase/f$a;)V
    .locals 4

    const/4 v3, -0x2

    const/16 v2, 0x8

    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$2;->a:[I

    invoke-virtual {p1}, Lcom/dmzj/manhua/protocolbase/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/f;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/protocolbase/f;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/protocolbase/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f080013

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
