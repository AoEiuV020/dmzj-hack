.class public Lcom/dmzj/manhua/views/g;
.super Lcom/dmzj/manhua/views/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/os/Handler;Lcom/dmzj/manhua/views/g$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/a;-><init>(Landroid/app/Activity;I)V

    iput-object p3, p0, Lcom/dmzj/manhua/views/g;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/g;->requestWindowFeature(I)Z

    invoke-virtual {p0, p4}, Lcom/dmzj/manhua/views/g;->a(Lcom/dmzj/manhua/views/g$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/views/g$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/dmzj/manhua/views/g;-><init>(Landroid/app/Activity;ILandroid/os/Handler;Lcom/dmzj/manhua/views/g$a;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/g;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/g;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/g;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/views/g$a;)Landroid/widget/LinearLayout;
    .locals 5

    const v3, 0x7f02012b

    const v4, 0x7f020127

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lcom/dmzj/manhua/views/g$2;->a:[I

    invoke-virtual {p1}, Lcom/dmzj/manhua/views/g$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const v1, 0x7f0d025b

    const/16 v2, 0x985

    invoke-virtual {p0, v1, v3, v2}, Lcom/dmzj/manhua/views/g;->a(III)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0d025c

    const/16 v2, 0x986

    invoke-virtual {p0, v1, v4, v2}, Lcom/dmzj/manhua/views/g;->a(III)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0d02b6

    const/16 v2, 0x987

    invoke-virtual {p0, v1, v3, v2}, Lcom/dmzj/manhua/views/g;->a(III)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0d02ba

    const v2, 0x7f020098

    const/16 v3, 0x988

    invoke-virtual {p0, v1, v2, v3}, Lcom/dmzj/manhua/views/g;->a(III)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0d02b9

    const/16 v2, 0x989

    invoke-virtual {p0, v1, v4, v2}, Lcom/dmzj/manhua/views/g;->a(III)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0d02af

    const v2, 0x7f02009a

    const/16 v3, 0x990

    invoke-virtual {p0, v1, v2, v3}, Lcom/dmzj/manhua/views/g;->a(III)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(III)Landroid/widget/RelativeLayout;
    .locals 10

    const/4 v9, 0x1

    const/16 v8, 0xf

    const/4 v7, 0x0

    const/4 v6, -0x2

    iget-object v0, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/dmzj/manhua/views/g$1;

    invoke-direct {v2, p0, p3}, Lcom/dmzj/manhua/views/g$1;-><init>(Lcom/dmzj/manhua/views/g;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060039

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/dmzj/manhua/views/MyImageView;

    iget-object v3, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Lcom/dmzj/manhua/views/MyImageView;->setId(I)V

    invoke-virtual {v2, p2}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    int-to-float v5, v0

    invoke-static {v4, v5}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v9, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/g;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02002c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/dmzj/manhua/views/g;->a:Landroid/app/Activity;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const v0, 0x7f020171

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x2

    invoke-super {p0}, Lcom/dmzj/manhua/views/a;->d()V

    iput-object p1, p0, Lcom/dmzj/manhua/views/g;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
