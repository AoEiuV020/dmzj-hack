.class public Lcom/lt/adv/bayes/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/bayescom/sdk/BayesAdspot;


# instance fields
.field a:Lcom/bayescom/sdk/BayesAdService;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/bayescom/sdk/BayesNativeListener;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/lt/adv/bayes/a;->g:Z

    iput-boolean v0, p0, Lcom/lt/adv/bayes/a;->h:Z

    iput-object p3, p0, Lcom/lt/adv/bayes/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lt/adv/bayes/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lt/adv/bayes/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    new-instance v0, Lcom/bayescom/sdk/BayesAdService;

    iget-object v1, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/bayescom/sdk/BayesAdService;-><init>(Landroid/content/Context;Lcom/bayescom/sdk/BayesAdspot;)V

    iput-object v0, p0, Lcom/lt/adv/bayes/a;->a:Lcom/bayescom/sdk/BayesAdService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lt/adv/bayes/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0}, Lcom/bayescom/sdk/BayesAdService;->loadAd()V

    return-void
.end method

.method public a(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v2, "bayes_item_news_newsinfo"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v1, "img_main_pic"

    invoke-static {v0, v1}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lt/adv/bayes/MyImageView;

    iget-object v1, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v2, "layout_main"

    invoke-static {v1, v2}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v3, "rl_main"

    invoke-static {v2, v3}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v3, "txt_title"

    invoke-static {v2, v3}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v4, "txt_time"

    invoke-static {v3, v4}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v4, "txt_name"

    invoke-static {v3, v4}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v5, "img_head"

    invoke-static {v4, v5}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v6, "ad_corner_txt"

    invoke-static {v5, v6}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v7, "tv_news_dates"

    invoke-static {v6, v7}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v8, "txt_prise"

    invoke-static {v7, v8}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v10, "txt_more_messge_number"

    invoke-static {v8, v10}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/lt/adv/bayes/a;->f:Landroid/content/Context;

    const-string v11, "v_line_s"

    invoke-static {v10, v11}, Lcom/lt/adv/d/a/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/lt/adv/bayes/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, Lcom/lt/adv/bayes/a;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/lt/adv/bayes/a$1;

    invoke-direct {v2, p0}, Lcom/lt/adv/bayes/a$1;-><init>(Lcom/lt/adv/bayes/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/lt/adv/bayes/a$2;

    invoke-direct {v1, p0}, Lcom/lt/adv/bayes/a$2;-><init>(Lcom/lt/adv/bayes/a;)V

    invoke-virtual {v0, v1}, Lcom/lt/adv/bayes/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->a:Lcom/bayescom/sdk/BayesAdService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->a:Lcom/bayescom/sdk/BayesAdService;

    invoke-virtual {v0, p0}, Lcom/bayescom/sdk/BayesAdService;->checkAndReportShow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public adClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public adClose(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdClose()V

    :cond_0
    return-void
.end method

.method public adFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdFailed()V

    :cond_0
    return-void
.end method

.method public adReady(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lt/adv/bayes/a;->g:Z

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0}, Lcom/bayescom/sdk/BayesNativeListener;->onAdReady()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lt/adv/bayes/a;->a(Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;Ljava/util/Hashtable;)V

    return-void
.end method

.method public adReportFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesNativeListener;->onAdReportFailed(I)V

    :cond_0
    return-void
.end method

.method public adReportOk(I)V
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    invoke-interface {v0, p1}, Lcom/bayescom/sdk/BayesNativeListener;->onAdReportOk(I)V

    :cond_0
    return-void
.end method

.method public getAdspotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lt/adv/bayes/a;->h:Z

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lt/adv/bayes/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setIsVideo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lt/adv/bayes/a;->h:Z

    return-void
.end method

.method public setListener(Lcom/bayescom/sdk/BayesNativeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lt/adv/bayes/a;->e:Lcom/bayescom/sdk/BayesNativeListener;

    return-void
.end method
