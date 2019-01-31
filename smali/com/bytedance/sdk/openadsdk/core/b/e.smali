.class public Lcom/bytedance/sdk/openadsdk/core/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTBannerAd;
.implements Lcom/bytedance/sdk/openadsdk/h/t$a;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/b/d;

.field private b:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/openadsdk/h/t;

.field private e:I

.field private f:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field private g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

.field private h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

.field private i:Lcom/bytedance/sdk/openadsdk/b/b;

.field private j:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private k:Lcom/bytedance/sdk/openadsdk/c/x;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->f:Lcom/bytedance/sdk/openadsdk/core/d/h;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->j:Lcom/bytedance/sdk/openadsdk/core/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->b()Lcom/bytedance/sdk/openadsdk/core/b/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a()V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/h;)Lcom/bytedance/sdk/openadsdk/c/x;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/h;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/c/x;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/f;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/f;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/e$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f;->setCallback(Lcom/bytedance/sdk/openadsdk/core/f$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f;->setNeedCheckingShow(Z)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->i:Lcom/bytedance/sdk/openadsdk/b/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a(Lcom/bytedance/sdk/openadsdk/b/b;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->c()Lcom/bytedance/sdk/openadsdk/core/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/b/d;->c()Lcom/bytedance/sdk/openadsdk/core/b/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/c;Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b()Lcom/bytedance/sdk/openadsdk/core/d/h;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->f:Lcom/bytedance/sdk/openadsdk/core/d/h;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->f:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->i:Lcom/bytedance/sdk/openadsdk/b/b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;)Lcom/bytedance/sdk/openadsdk/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/e$3;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/e;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/f;->setCallback(Lcom/bytedance/sdk/openadsdk/core/f$a;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/a/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/b/d;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a/a;->b(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/x;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/b/e$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/b/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/a/b$a;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/openadsdk/c/x;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/a/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->l:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/a/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/c/x$b;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/openadsdk/c/x;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/d/c;->b(Lcom/bytedance/sdk/openadsdk/core/d/h;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f;->setNeedCheckingShow(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/b/e;Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->j:Lcom/bytedance/sdk/openadsdk/core/b/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/e$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->i:Lcom/bytedance/sdk/openadsdk/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->f:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->i:Lcom/bytedance/sdk/openadsdk/b/b;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->i:Lcom/bytedance/sdk/openadsdk/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/b;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->d()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/core/b/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->d:Lcom/bytedance/sdk/openadsdk/h/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->d:Lcom/bytedance/sdk/openadsdk/h/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->d:Lcom/bytedance/sdk/openadsdk/h/t;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/h/t;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/c/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/openadsdk/c/x;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->d:Lcom/bytedance/sdk/openadsdk/h/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->d:Lcom/bytedance/sdk/openadsdk/h/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/t;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/b/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/b/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/b/e;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/e;->b()V

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    return-object v0
.end method

.method public getDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->b(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->i:Lcom/bytedance/sdk/openadsdk/b/b;

    goto :goto_0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->f:Lcom/bytedance/sdk/openadsdk/core/d/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->f:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->c()I

    move-result v0

    goto :goto_0
.end method

.method public setBannerInteractionListener(Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->g:Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->k:Lcom/bytedance/sdk/openadsdk/c/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->h:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setShowDislikeIcon(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    goto :goto_0
.end method

.method public setSlideIntervalTime(I)V
    .locals 4

    const v1, 0x1d4c0

    const/16 v0, 0x7530

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v2, "slide_banner_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/b/d;->b()Lcom/bytedance/sdk/openadsdk/core/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->b:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/e;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;Lcom/bytedance/sdk/openadsdk/core/b/a;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->a:Lcom/bytedance/sdk/openadsdk/core/b/d;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/d;->a(I)V

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_1
    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->e:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/h/t;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/h/t$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/e;->d:Lcom/bytedance/sdk/openadsdk/h/t;

    goto :goto_0

    :cond_2
    if-le p1, v1, :cond_1

    move p1, v1

    goto :goto_1
.end method
