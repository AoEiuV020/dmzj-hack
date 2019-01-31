.class Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;
.super Lcom/dmzj/manhua/base/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-direct {p0}, Lcom/dmzj/manhua/base/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 7

    const/4 v6, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->a:[Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    const v3, 0x7f0b0019

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    const v3, 0x7f06001f

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0c000c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    const v4, 0x7f060032

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->b(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v5, v5, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    const v0, 0x7f0c000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0c000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    const v0, 0x7f0c000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$4;->b:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    const v2, 0x7f0b0016

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0c000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
