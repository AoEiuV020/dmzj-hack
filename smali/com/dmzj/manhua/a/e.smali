.class public Lcom/dmzj/manhua/a/e;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/e$b;,
        Lcom/dmzj/manhua/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/j",
        "<",
        "Lcom/dmzj/manhua/beanv2/CommicBrief;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/a/e$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Handler;Lcom/dmzj/manhua/a/e$a;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/e;->b(I)V

    iput-object p4, p0, Lcom/dmzj/manhua/a/e;->a:Lcom/dmzj/manhua/a/e$a;

    iput-object p1, p0, Lcom/dmzj/manhua/a/e;->c:Landroid/content/Context;

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/a/e;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f030093

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/a/e;->c:Landroid/content/Context;

    :goto_0
    const v1, 0x7f030093

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v1

    new-instance v0, Lcom/crashlytics/android/a/m;

    const-string v2, "CartoonRankIndexAdapter"

    invoke-direct {v0, v2}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v2, "activity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "conttext"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/a/e;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a/m;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/a/e;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->a()Lcom/dmzj/manhua/CApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/a/e;->c:Landroid/content/Context;

    goto :goto_2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v9, 0x7f0d01aa

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicBrief;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_0
    new-instance v3, Lcom/dmzj/manhua/a/e$b;

    invoke-direct {v3}, Lcom/dmzj/manhua/a/e$b;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-object v2

    :cond_1
    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0288

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0c008f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0c00a5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0c00a6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->f:Landroid/widget/TextView;

    const v1, 0x7f0c00a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->g:Landroid/widget/TextView;

    const v1, 0x7f0c02f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->h:Landroid/widget/TextView;

    const v1, 0x7f0c00a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->i:Landroid/widget/TextView;

    const v1, 0x7f0c02f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->j:Landroid/widget/TextView;

    const v1, 0x7f0c02f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/a/e$b;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p2

    :goto_1
    packed-switch p1, :pswitch_data_0

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->h:Landroid/widget/TextView;

    const v5, 0x7f020110

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/a/e;->a:Lcom/dmzj/manhua/a/e$a;

    sget-object v5, Lcom/dmzj/manhua/a/e$a;->RANK_OPULARITY:Lcom/dmzj/manhua/a/e$a;

    if-ne v1, v5, :cond_5

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/dmzj/manhua/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/dmzj/manhua/a/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/dmzj/manhua/a/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getAuthors()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/dmzj/manhua/a/e$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTypes()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getLast_updatetime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_7
    new-instance v1, Lcom/dmzj/manhua/a/e$1;

    invoke-direct {v1, p0, v0}, Lcom/dmzj/manhua/a/e$1;-><init>(Lcom/dmzj/manhua/a/e;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    iget-object v2, v4, Lcom/dmzj/manhua/a/e$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/dmzj/manhua/a/e$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/dmzj/manhua/a/e$2;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/e$2;-><init>(Lcom/dmzj/manhua/a/e;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/dmzj/manhua/a/e$3;

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/e$3;-><init>(Lcom/dmzj/manhua/a/e;Lcom/dmzj/manhua/beanv2/CommicBrief;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/a/e$b;

    move-object v4, v1

    move-object v3, p2

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->h:Landroid/widget/TextView;

    const v5, 0x7f02010d

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->h:Landroid/widget/TextView;

    const v5, 0x7f02010e

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->h:Landroid/widget/TextView;

    const v5, 0x7f02010f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/dmzj/manhua/a/e;->a:Lcom/dmzj/manhua/a/e$a;

    sget-object v5, Lcom/dmzj/manhua/a/e$a;->RANK_SPIT:Lcom/dmzj/manhua/a/e$a;

    if-ne v1, v5, :cond_7

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->i:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getChapter_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->j:Landroid/widget/TextView;

    const v5, 0x7f0d01ab

    invoke-direct {p0, v5}, Lcom/dmzj/manhua/a/e;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getNum()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v5

    new-instance v6, Lcom/crashlytics/android/a/m;

    const-string v1, "CartoonRankIndexAdapter"

    invoke-direct {v6, v1}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v7, "model"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v6, v7, v1}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/a/m;

    invoke-virtual {v5, v1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_8

    :cond_7
    iget-object v1, p0, Lcom/dmzj/manhua/a/e;->a:Lcom/dmzj/manhua/a/e$a;

    sget-object v5, Lcom/dmzj/manhua/a/e$a;->RANK_RECOMMAND:Lcom/dmzj/manhua/a/e$a;

    if-ne v1, v5, :cond_2

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_2
    iget-object v1, v4, Lcom/dmzj/manhua/a/e$b;->j:Landroid/widget/TextView;

    const v5, 0x7f0d01a9

    invoke-direct {p0, v5}, Lcom/dmzj/manhua/a/e;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getNum()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    const v1, 0x9821

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v4, Lcom/dmzj/manhua/a/e$b;->k:Landroid/widget/TextView;

    const-string v1, ""

    const v5, 0x7f0d01ac

    invoke-direct {p0, v5}, Lcom/dmzj/manhua/a/e;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u60a8\u5df2\u8ba2\u9605"

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/crashlytics/android/a/b;->c()Lcom/crashlytics/android/a/b;

    move-result-object v5

    new-instance v1, Lcom/crashlytics/android/a/m;

    const-string v6, "CartoonRankIndexAdapter"

    invoke-direct {v1, v6}, Lcom/crashlytics/android/a/m;-><init>(Ljava/lang/String;)V

    const-string v6, "model"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/e;->d()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v6, v2}, Lcom/crashlytics/android/a/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/a/d;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/a/m;

    invoke-virtual {v5, v1}, Lcom/crashlytics/android/a/b;->a(Lcom/crashlytics/android/a/m;)V

    goto :goto_9

    :cond_9
    const v1, 0x7f0d01ac

    invoke-direct {p0, v1}, Lcom/dmzj/manhua/a/e;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    iget-object v2, v4, Lcom/dmzj/manhua/a/e$b;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-direct {p0, v9}, Lcom/dmzj/manhua/a/e;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u8ba2\u9605\u6f2b\u753b"

    :goto_b
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    invoke-direct {p0, v9}, Lcom/dmzj/manhua/a/e;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getAuthors()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getTypes()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
