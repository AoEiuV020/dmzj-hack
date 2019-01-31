.class public Lcom/dmzj/manhua/views/VideoEnabledWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/VideoEnabledWebView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/views/m;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/VideoEnabledWebView;)Lcom/dmzj/manhua/views/m;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView;->a:Lcom/dmzj/manhua/views/m;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/dmzj/manhua/views/VideoEnabledWebView$a;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/VideoEnabledWebView$a;-><init>(Lcom/dmzj/manhua/views/VideoEnabledWebView;)V

    const-string v1, "_VideoEnabledWebView"

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->a()V

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->a()V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->a()V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    instance-of v0, p1, Lcom/dmzj/manhua/views/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/dmzj/manhua/views/m;

    iput-object v0, p0, Lcom/dmzj/manhua/views/VideoEnabledWebView;->a:Lcom/dmzj/manhua/views/m;

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
