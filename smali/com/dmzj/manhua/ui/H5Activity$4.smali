.class Lcom/dmzj/manhua/ui/H5Activity$4;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/H5Activity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/H5Activity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/H5Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/H5Activity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/H5Activity$4$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/H5Activity$4$1;-><init>(Lcom/dmzj/manhua/ui/H5Activity$4;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/H5Activity;->b(Lcom/dmzj/manhua/ui/H5Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/H5Activity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/dmzj/manhua/d/q;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "dmzjandroid://www.dmzj.com/news_description"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/H5Activity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/dmzj/manhua/d/q;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "http:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/H5Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/H5Activity$4;->a:Lcom/dmzj/manhua/ui/H5Activity;

    invoke-virtual {v2, v1}, Lcom/dmzj/manhua/ui/H5Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method
