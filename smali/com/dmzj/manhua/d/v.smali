.class public final Lcom/dmzj/manhua/d/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/d/v$c;,
        Lcom/dmzj/manhua/d/v$a;,
        Lcom/dmzj/manhua/d/v$b;
    }
.end annotation


# direct methods
.method public static a(FI)I
    .locals 1

    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static a(III)I
    .locals 2

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0, p2}, Lcom/dmzj/manhua/d/v;->a(FI)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/v$a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/dmzj/manhua/d/v$b;Ljava/lang/String;Ljava/lang/String;Lcom/dmzj/manhua/d/v$a;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const v0, 0x7f030050

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget-object v0, Lcom/dmzj/manhua/d/v$c;->TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v4, v0}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/dmzj/manhua/d/v$c;->SUB_TITLE:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v4, v1}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/dmzj/manhua/d/v$c;->LAYOUT:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v4, v2}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/dmzj/manhua/d/v$c;->SWITCH_:Lcom/dmzj/manhua/d/v$c;

    invoke-static {v4, v3}, Lcom/dmzj/manhua/d/v;->a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/dmzj/manhua/d/v$1;->a:[I

    invoke-virtual {p1}, Lcom/dmzj/manhua/d/v$b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4, v2, v0, v1, v3}, Lcom/dmzj/manhua/d/v$a;->a(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    return-object v4

    :pswitch_0
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Lcom/dmzj/manhua/d/v$c;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/dmzj/manhua/d/v$1;->b:[I

    invoke-virtual {p1}, Lcom/dmzj/manhua/d/v$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0c0206

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c0056

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;ILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;ILcom/dmzj/manhua/views/c$b;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/d/v;->a(Lcom/dmzj/manhua/base/StepActivity;Landroid/os/Handler;ILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;ILcom/dmzj/manhua/views/c$b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dmzj/manhua/base/StepActivity;Landroid/os/Handler;ILcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;ILcom/dmzj/manhua/views/c$b;)Landroid/view/View;
    .locals 10

    new-instance v0, Lcom/dmzj/manhua/views/b;

    invoke-virtual {p3}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    move-object v4, p1

    :goto_0
    sget-object v6, Lcom/dmzj/manhua/views/b$a;->SHOWALL:Lcom/dmzj/manhua/views/b$a;

    const-string v8, ""

    const/4 v9, 0x0

    move-object v1, p0

    move v3, p2

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/dmzj/manhua/views/b;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/os/Handler;ILcom/dmzj/manhua/views/b$a;Lcom/dmzj/manhua/views/c$b;Ljava/lang/String;Landroid/app/Activity;)V

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/b;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p0, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f060021

    const v4, 0x7f0b0019

    invoke-virtual {p3}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {p0, v1, v4, v5, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f0c000b

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0d00bb

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "0"

    :goto_1
    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f060021

    const v5, 0x7f0b0019

    const/4 v6, 0x1

    invoke-static {p0, v4, v5, v1, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x7f0c000c

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b001e

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/base/StepActivity;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/base/StepActivity;->d()Landroid/os/Handler;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/dmzj/manhua/beanv2/CartoonDescription$Chapter;->getData()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060018

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-object v0
.end method

.method public static b(FI)I
    .locals 1

    int-to-float v0, p1

    div-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method public static b(III)I
    .locals 2

    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0, p2}, Lcom/dmzj/manhua/d/v;->b(FI)I

    move-result v0

    return v0
.end method
