.class public Lcom/dmzj/manhua/ui/game/a/a;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/a/a$a;,
        Lcom/dmzj/manhua/ui/game/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private c:Lcom/dmzj/manhua/ui/game/a/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/a;->a:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/a/a;->b(I)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;I)Landroid/view/View;
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const v0, 0x7f0c0056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c02c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c02c3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c02c5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c02c4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getCode_num()I

    move-result v5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#999999\">\u8fd8\u5269</font><font color=\"#f56a6a\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getCode_num()I

    move-result v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getSurplus()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font><font color=\"#999999\">\u4e2a</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, Lcom/dmzj/manhua/ui/game/a/a$2;

    invoke-direct {v1, p0, p2}, Lcom/dmzj/manhua/ui/game/a/a$2;-><init>(Lcom/dmzj/manhua/ui/game/a/a;Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setMax(I)V

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;->getSurplus()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/a/a;)Lcom/dmzj/manhua/ui/game/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/a;->c:Lcom/dmzj/manhua/ui/game/a/a$a;

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;ILandroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;",
            "I",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getChildSize()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p2, v1}, Lcom/dmzj/manhua/ui/game/a/a;->a(II)Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/dmzj/manhua/ui/game/a/a;->a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f030080

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/a;->a:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/dmzj/manhua/CApplication;->a()Lcom/dmzj/manhua/CApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/CApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public a(II)Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameBagDetailsBean;

    return-object v0
.end method

.method public a(Lcom/dmzj/manhua/ui/game/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/a;->c:Lcom/dmzj/manhua/ui/game/a/a$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/a;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lcom/dmzj/manhua/ui/game/a/a$b;

    invoke-direct {v3}, Lcom/dmzj/manhua/ui/game/a/a$b;-><init>()V

    const v1, 0x7f0c02b8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c02b5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c02b9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0c02b4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0c01ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0c02b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, p2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/a/a$b;

    move-object v3, v1

    move-object v1, p2

    goto :goto_1

    :cond_3
    const-string v4, "-1000001"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getPhoto()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getPhoto()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/dmzj/manhua/ui/game/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->g:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/dmzj/manhua/ui/game/a/a$1;

    invoke-direct {v5, p0, v0}, Lcom/dmzj/manhua/ui/game/a/a$1;-><init>(Lcom/dmzj/manhua/ui/game/a/a;Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getChildSize()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getChildSize()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;->getChildSize()I

    move-result v4

    iget-object v5, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_3
    if-ge v2, v4, :cond_6

    iget-object v5, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/a/a;->b()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->f:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lcom/dmzj/manhua/ui/game/a/a$b;->j:Ljava/util/List;

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/dmzj/manhua/ui/game/a/a;->a(Lcom/dmzj/manhua/ui/game/bean/GameAllGiftBagBean;ILandroid/widget/LinearLayout;Ljava/util/List;)V

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
