.class public Lcom/dmzj/manhua/ui/H5Activity;
.super Lcom/dmzj/manhua/base/StepActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

.field private o:Lcom/dmzj/manhua/views/m;

.field private p:Landroid/webkit/WebSettings;

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/dmzj/manhua/views/MyImageView;

.field private x:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/H5Activity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/H5Activity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/H5Activity;)Lcom/dmzj/manhua/views/VideoEnabledWebView;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    return-object v0
.end method

.method private p()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->onResume()V

    return-void
.end method

.method private q()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->onPause()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/H5Activity;->setContentView(I)V

    return-void
.end method

.method protected f()V
    .locals 6

    const/4 v4, -0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_extra_isredirect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->q:Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_is_show_share"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->r:Z

    const v0, 0x7f0c011b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/H5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->s:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c011c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/H5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->t:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300bb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->u:Landroid/view/View;

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dmzj/manhua/views/VideoEnabledWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/H5Activity;->s:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/H5Activity;->b(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->p:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/H5Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/16 v2, 0x28a

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    const/16 v2, 0xbe

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setInitialScale(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/H5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->v:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/H5Activity;->v:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->r:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->w:Lcom/dmzj/manhua/views/MyImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->w:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/MyImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/dmzj/manhua/ui/H5Activity;->v:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/H5Activity;->w:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    if-nez v0, :cond_6

    :goto_2
    return-void

    :cond_1
    const/16 v2, 0x208

    if-le v0, v2, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setInitialScale(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1c2

    if-le v0, v2, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    const/16 v2, 0x8c

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setInitialScale(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x12c

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setInitialScale(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setInitialScale(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    new-instance v1, Lcom/dmzj/manhua/ui/H5Activity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/H5Activity$1;-><init>(Lcom/dmzj/manhua/ui/H5Activity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v0, Lcom/dmzj/manhua/ui/H5Activity$2;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/H5Activity;->s:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/H5Activity;->t:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/H5Activity;->u:Landroid/view/View;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/H5Activity$2;-><init>(Lcom/dmzj/manhua/ui/H5Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/dmzj/manhua/views/VideoEnabledWebView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->o:Lcom/dmzj/manhua/views/m;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->o:Lcom/dmzj/manhua/views/m;

    new-instance v1, Lcom/dmzj/manhua/ui/H5Activity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/H5Activity$3;-><init>(Lcom/dmzj/manhua/ui/H5Activity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/m;->a(Lcom/dmzj/manhua/views/m$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/H5Activity;->o:Lcom/dmzj/manhua/views/m;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    new-instance v1, Lcom/dmzj/manhua/ui/H5Activity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/H5Activity$4;-><init>(Lcom/dmzj/manhua/ui/H5Activity;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_2
.end method

.method protected g()V
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0d000f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/H5Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/H5Activity;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/H5Activity;->w:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v3, Lcom/dmzj/manhua/ui/H5Activity$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/dmzj/manhua/ui/H5Activity$5;-><init>(Lcom/dmzj/manhua/ui/H5Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/H5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->x:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/dmzj/manhua/ui/H5Activity;->x:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dmzj/manhua/ui/H5Activity;->x:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/VideoEnabledWebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/base/StepActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/H5Activity;->q()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/base/StepActivity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/H5Activity;->n:Lcom/dmzj/manhua/views/VideoEnabledWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/H5Activity;->p()V

    :cond_0
    return-void
.end method
