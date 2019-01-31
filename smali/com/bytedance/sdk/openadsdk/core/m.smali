.class Lcom/bytedance/sdk/openadsdk/core/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/m$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field private c:Lcom/bytedance/sdk/openadsdk/c/x;

.field private d:Lcom/bytedance/sdk/openadsdk/core/m$a;

.field private e:Lcom/bytedance/sdk/openadsdk/TTFeedAd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/m$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;Lcom/bytedance/sdk/openadsdk/core/m$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/core/m$a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v3, "embeded_ad"

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/x;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v4, "embeded_ad"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/a/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/c/x$b;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/TTFeedAd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    return-object v0
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

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/c/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/core/d/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    return-object v0
.end method


# virtual methods
.method a()Lcom/bytedance/sdk/openadsdk/c/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    return-object v0
.end method

.method a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/c/x;->g()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/m;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f;->a()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/f;->setRefClickViews(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/f;->setRefCreativeViews(Ljava/util/List;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v4, "embeded_ad"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/b;->a(Lcom/bytedance/sdk/openadsdk/c/x;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/b;->a(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/m$1;

    invoke-direct {v2, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/a/b$a;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/a/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    const-string v5, "embeded_ad"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/c/x;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/m$2;

    invoke-direct {v3, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/a/b$a;)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/f;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/a/d;)V

    invoke-virtual {v0, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/f;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/a/d;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/m$3;

    invoke-direct {v1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;Lcom/bytedance/sdk/openadsdk/TTFeedAd$AdInteractionListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f;->setCallback(Lcom/bytedance/sdk/openadsdk/core/f$a;)V

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/f;->setNeedCheckingShow(Z)V

    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/core/m$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/m$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;Lcom/bytedance/sdk/openadsdk/core/m$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/core/m$a;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Lcom/bytedance/sdk/openadsdk/core/m$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/m$a;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Lcom/bytedance/sdk/openadsdk/c/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/x;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_1
    return-void
.end method
