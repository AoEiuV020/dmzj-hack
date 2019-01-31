.class Lcom/dmzj/manhua/ui/MainSceneNovelActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

.field final synthetic b:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$10;->b:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$10;->a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$10;->a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$10;->b:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/NovelRecentUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$10;->b:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
    .end packed-switch
.end method
