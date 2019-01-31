.class public Lcom/dmzj/manhua/ui/game/a/e;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/a/e$a;,
        Lcom/dmzj/manhua/ui/game/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private c:Z

.field private d:Lcom/dmzj/manhua/ui/game/a/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Z)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/a/e;->c:Z

    iput-boolean p3, p0, Lcom/dmzj/manhua/ui/game/a/e;->c:Z

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/e;->a:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/a/e;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/a/e;)Lcom/dmzj/manhua/ui/game/a/e$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/e;->d:Lcom/dmzj/manhua/ui/game/a/e$a;

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V
    .locals 7

    const/16 v4, 0x8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/e$b;->j:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {v0, v4}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setVisibility(I)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p2, Lcom/dmzj/manhua/ui/game/a/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/h;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/e$b;->j:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setVisibility(I)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p2, Lcom/dmzj/manhua/ui/game/a/e$b;->j:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    :goto_2
    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setMax(I)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/e$b;->j:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setProgress(I)V

    cmp-long v0, p5, v2

    if-gez v0, :cond_4

    move-wide p5, v2

    :cond_4
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/e$b;->j:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, p6}, Lcom/dmzj/manhua/ui/game/utils/h;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, v2}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    goto :goto_2
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;ZJ)V
    .locals 8

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V

    goto :goto_0

    :pswitch_8
    const/16 v4, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;IZJ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/e;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;IJ)V
    .locals 6

    invoke-virtual {p0, p2, p3}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dmzj/manhua/ui/game/a/e$b;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;ZJ)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/game/a/e$10;

    invoke-direct {v1, p0, p2}, Lcom/dmzj/manhua/ui/game/a/e$10;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->j:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    new-instance v1, Lcom/dmzj/manhua/ui/game/a/e$2;

    invoke-direct {v1, p0, p2}, Lcom/dmzj/manhua/ui/game/a/e$2;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/dmzj/manhua/ui/game/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/e;->d:Lcom/dmzj/manhua/ui/game/a/e$a;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/e;->a()Landroid/view/View;

    move-result-object v6

    new-instance v2, Lcom/dmzj/manhua/ui/game/a/e$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/game/a/e$b;-><init>()V

    const v0, 0x7f0c02c6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0c02c7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0c02cd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0c02cb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0c026a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0c02c9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0c02ca

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0c02cc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0c02c8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0102

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    iput-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->j:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/a/e$b;

    move-object v2, v0

    move-object v6, p2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/a/e;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_3

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->g:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/e$1;

    invoke-direct {v3, p0}, Lcom/dmzj/manhua/ui/game/a/e$1;-><init>(Lcom/dmzj/manhua/ui/game/a/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/ui/game/a/e;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/e$b;ZJ)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/dmzj/manhua/ui/game/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/e$3;

    invoke-direct {v3, p0, v1}, Lcom/dmzj/manhua/ui/game/a/e$3;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->j:Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/e$4;

    invoke-direct {v3, p0, v1}, Lcom/dmzj/manhua/ui/game/a/e$4;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/e$5;

    invoke-direct {v3, p0, v1}, Lcom/dmzj/manhua/ui/game/a/e$5;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/e$6;

    invoke-direct {v3, p0, v1}, Lcom/dmzj/manhua/ui/game/a/e$6;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/e$7;

    invoke-direct {v3, p0, v1}, Lcom/dmzj/manhua/ui/game/a/e$7;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/e$8;

    invoke-direct {v3, p0, v1}, Lcom/dmzj/manhua/ui/game/a/e$8;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->i:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/dmzj/manhua/ui/game/a/e$9;

    invoke-direct {v2, p0, v1}, Lcom/dmzj/manhua/ui/game/a/e$9;-><init>(Lcom/dmzj/manhua/ui/game/a/e;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string v0, "-10000000"

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->c:Landroid/widget/TextView;

    const-string v1, "\u6ca1\u6709\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, v2, Lcom/dmzj/manhua/ui/game/a/e$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, v6

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
