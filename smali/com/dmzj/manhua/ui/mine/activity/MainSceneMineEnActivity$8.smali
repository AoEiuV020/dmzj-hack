.class Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$8;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$8;->a:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/WrapContentHeightViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
