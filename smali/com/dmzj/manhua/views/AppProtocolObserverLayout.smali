.class public Lcom/dmzj/manhua/views/AppProtocolObserverLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/g;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/dmzj/manhua/views/KImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->f()V

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

.method private f()V
    .locals 6

    const/16 v5, 0xd

    const/4 v3, 0x1

    const/4 v4, -0x2

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->b:Landroid/widget/ImageView;

    const v2, 0x7f020154

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->c:Landroid/widget/Button;

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0187

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/dmzj/manhua/views/KImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/views/KImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->d:Lcom/dmzj/manhua/views/KImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->d:Lcom/dmzj/manhua/views/KImageView;

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/KImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->d:Lcom/dmzj/manhua/views/KImageView;

    invoke-virtual {p0, v1, v0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->d:Lcom/dmzj/manhua/views/KImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/KImageView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->d:Lcom/dmzj/manhua/views/KImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/KImageView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->d:Lcom/dmzj/manhua/views/KImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/KImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public getConnectionView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getReconnectView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public setRefreshViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/AppProtocolObserverLayout;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
