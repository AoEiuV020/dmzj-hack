.class public Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;
.super Lcom/dmzj/manhua/base/pull/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/base/pull/PullToRefreshWebView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/base/pull/PullToRefreshBase",
        "<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView$1;

    invoke-direct {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView$1;-><init>()V

    sput-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView$2;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView$2;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->c:Landroid/webkit/WebChromeClient;

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->b:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->setOnRefreshListener(Lcom/dmzj/manhua/base/pull/PullToRefreshBase$e;)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->c:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/webkit/WebView;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView$a;-><init>(Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    const v1, 0x7f0c002d

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/pull/PullToRefreshBase;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/dmzj/manhua/base/pull/PullToRefreshWebView;->a:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;->VERTICAL:Lcom/dmzj/manhua/base/pull/PullToRefreshBase$h;

    return-object v0
.end method
