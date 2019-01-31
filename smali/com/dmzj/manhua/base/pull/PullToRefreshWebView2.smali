.class public Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;
.super Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2$a;
    }
.end annotation


# instance fields
.field private b:Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2$a;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2$a;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;)V

    iput-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2$a;

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2$a;

    const-string v2, "ptr"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "javascript:isReadyForPullDown();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "javascript:isReadyForPullUp();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
