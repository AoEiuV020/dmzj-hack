.class Lcom/dmzj/manhua/ad/ADChinaProtocol$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ad/ADChinaProtocol$OnAdDetachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ad/ADChinaProtocol;->requestAdData(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmzj/manhua/ad/ADChinaProtocol;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$layout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ad/ADChinaProtocol;Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;->this$0:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    iput-object p2, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;->val$layout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;->getAd()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;->getAd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;->getAd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;->getCreative()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;->getAd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;->getCreative()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/dmzj/manhua/ad/ADChianADItemView;

    iget-object v0, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/dmzj/manhua/ad/ADChianADItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ad/ADChinaProtocol$Response;->getAd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ad/ADChinaProtocol$AD;->getCreative()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;

    iget-object v2, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;->val$layout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/dmzj/manhua/ad/ADChinaProtocol$1;->this$0:Lcom/dmzj/manhua/ad/ADChinaProtocol;

    invoke-virtual {v1, v0, v2, v3}, Lcom/dmzj/manhua/ad/ADChianADItemView;->setCreativeItem(Lcom/dmzj/manhua/ad/ADChinaProtocol$CreativeItem;Landroid/app/Activity;Lcom/dmzj/manhua/ad/ADChinaProtocol;)V

    :cond_0
    return-void
.end method
