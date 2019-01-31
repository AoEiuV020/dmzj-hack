.class Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lt/adv/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HomeTabsActivitys;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LTAdvSdkLog"

    const-string v1, "-------->onAdLoadSuccsee"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 3

    const-string v0, "LTAdvSdkLog"

    const-string v1, "-------->onAdClose"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LTAdvSdkLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------->code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "channelid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->d(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    const-string v0, "LTAdvSdkLog"

    const-string v1, "-------->onAdOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LTAdvSdkLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------->onAdSkip\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->d(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/TTAppDownloadInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {p2, v0}, Lcom/dmzj/manhua/utils/q;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadInfo;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "LTAdvSdkLog"

    const-string v1, "-------->onAdClick"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->e(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$2;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->d(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V

    return-void
.end method
