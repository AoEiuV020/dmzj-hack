.class public Lcom/bytedance/sdk/openadsdk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/d/h;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/bytedance/sdk/openadsdk/b/b$a;

.field private e:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Dislike \u521d\u59cb\u5316\u5fc5\u987b\u4f7f\u7528activity,\u8bf7\u5728TTAdManager.createAdNative(activity)\u4e2d\u4f20\u5165"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/b;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()V
    .locals 5

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b;->a:Landroid/content/Context;

    sget v2, Lcom/bytedance/sdk/openadsdk/R$style;->dislikeDialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bytedance/sdk/openadsdk/R$layout;->tt_dislike_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->dislike_unlike_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->dislike_cancle_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/b$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/b/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/R$id;->filer_words_lv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/b$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/b/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/b/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/b/b$a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/b;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/d/h;->q()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/b$a;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/b;->d:Lcom/bytedance/sdk/openadsdk/b/b$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/b;->d:Lcom/bytedance/sdk/openadsdk/b/b$a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/s;->a(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/b;->c:Landroid/app/Dialog;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/b;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x32

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/b/b;)Lcom/bytedance/sdk/openadsdk/core/d/h;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/b/b;)Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->e:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/d/h;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->d:Lcom/bytedance/sdk/openadsdk/b/b$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->d:Lcom/bytedance/sdk/openadsdk/b/b$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b$a;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/h;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/h/k;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/b/b;->d:Lcom/bytedance/sdk/openadsdk/b/b$a;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/f;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/b/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/d/f;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->d:Lcom/bytedance/sdk/openadsdk/b/b$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/b/b$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/b;->e:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    return-void
.end method

.method public showDislikeDialog()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
