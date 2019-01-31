.class Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->d:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->a:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v3

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->c:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_1

    iget v2, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->a:I

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->d:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/WrapContentHeightViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->d:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->i(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->d:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/WrapContentHeightViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->d:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->i(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->d:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->i(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity$14;->d:Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;->d(Lcom/dmzj/manhua/ui/mine/activity/MainSceneMineEnActivity;)Lcom/dmzj/manhua/views/WrapContentHeightViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/WrapContentHeightViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
