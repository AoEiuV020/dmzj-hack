.class Lcom/dmzj/manhua/ad/NativeAdspotExample$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ad/NativeAdspotExample;->showAd(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dmzj/manhua/ad/NativeAdspotExample;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ad/NativeAdspotExample;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample$1;->this$0:Lcom/dmzj/manhua/ad/NativeAdspotExample;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ad/NativeAdspotExample$1;->this$0:Lcom/dmzj/manhua/ad/NativeAdspotExample;

    iget-object v0, v0, Lcom/dmzj/manhua/ad/NativeAdspotExample;->bs:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0, p1}, Lcom/bayescom/sdk/BayesAdService;->adDidClick(Landroid/view/View;)V

    return-void
.end method
