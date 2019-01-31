.class public Lcom/dmzj/manhua/ad/ADChianADItemView;
.super Lcom/dmzj/manhua/views/MyImageView;


# instance fields
.field private mActionProcessor:Lcom/dmzj/manhua/ad/ADActionProcessor;

.field private mActivity:Landroid/app/Activity;

.field private mAdChinaProtocol:Lcom/dmzj/manhua/ad/ADChinaProtocol;

.field private mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/dmzj/manhua/ad/ADChianADItemView;)Lcom/dmzj/manhua/ad/ADActionProcessor;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mActionProcessor:Lcom/dmzj/manhua/ad/ADActionProcessor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/dmzj/manhua/ad/ADChianADItemView;Lcom/dmzj/manhua/ad/ADActionProcessor;)Lcom/dmzj/manhua/ad/ADActionProcessor;
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mActionProcessor:Lcom/dmzj/manhua/ad/ADActionProcessor;

    return-object p1
.end method

.method static synthetic access$100(Lcom/dmzj/manhua/ad/ADChianADItemView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private onCreativeItemAttached()V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getMediafiles()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getMediafiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getMediafiles()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ad/ADChianADItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->getW()I

    move-result v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->getH()I

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/dmzj/manhua/d/v;->b(III)I

    move-result v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/dmzj/manhua/d/r;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/dmzj/manhua/d/r;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ad/ADChianADItemView;->submitImpressions()V

    new-instance v1, Lcom/dmzj/manhua/ad/ADChianADItemView$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/ad/ADChianADItemView$1;-><init>(Lcom/dmzj/manhua/ad/ADChianADItemView;Lcom/dmzj/manhua/ad/ADChinaProtocol$Mediafiles;)V

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ad/ADChianADItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setCreativeItem(Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;Landroid/app/Activity;Lcom/dmzj/manhua/ad/ADChinaProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    iput-object p2, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mAdChinaProtocol:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-direct {p0}, Lcom/dmzj/manhua/ad/ADChianADItemView;->onCreativeItemAttached()V

    return-void
.end method

.method public submitClick()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getClick()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getClick()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getClick()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mAdChinaProtocol:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol;->submitData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public submitImpressions()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getImpression()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getImpression()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mCreativeItem:Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;->getImpression()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/ad/ADChianADItemView;->mAdChinaProtocol:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol;->submitData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
