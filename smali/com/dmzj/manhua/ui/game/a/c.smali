.class public Lcom/dmzj/manhua/ui/game/a/c;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/a/c$a;,
        Lcom/dmzj/manhua/ui/game/a/c$b;
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
.field private a:Lcom/dmzj/manhua/ui/game/a/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/a/c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/a/c;)Lcom/dmzj/manhua/ui/game/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/c;->a:Lcom/dmzj/manhua/ui/game/a/c$a;

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/c$b;J)V
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getDownloadState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    const-string v1, "\u7b49\u5f85\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const-string v1, "\u6392\u961f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    move-wide p3, v0

    :cond_2
    iget-object v2, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/ui/game/utils/h;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getApk_size()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/h;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/dmzj/manhua/ui/game/utils/h;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const-string v1, "\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6682\u505c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const-string v1, "\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const-string v1, "\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    const-string v1, "\u8fde\u63a5\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const-string v1, "\u8fde\u63a5\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    const-string v1, "\u5b89\u88c5\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const-string v1, "\u6253\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

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

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/c;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;IJ)V
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/dmzj/manhua/ui/game/a/c;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/a/c$b;

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/dmzj/manhua/ui/game/a/c;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/c$b;J)V

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/dmzj/manhua/ui/game/a/c$3;

    invoke-direct {v2, p0, p2}, Lcom/dmzj/manhua/ui/game/a/c$3;-><init>(Lcom/dmzj/manhua/ui/game/a/c;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/a/c$b;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/dmzj/manhua/ui/game/a/c$4;

    invoke-direct {v2, p0, p2}, Lcom/dmzj/manhua/ui/game/a/c$4;-><init>(Lcom/dmzj/manhua/ui/game/a/c;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/a/c$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/dmzj/manhua/ui/game/a/c$b;->f:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setMax(I)V

    iget-object v0, v0, Lcom/dmzj/manhua/ui/game/a/c$b;->f:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setProgress(I)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/game/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/c;->a:Lcom/dmzj/manhua/ui/game/a/c$a;

    return-void
.end method

.method public a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/c;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/game/a/c$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/game/a/c$b;-><init>()V

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02be

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0c02bd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02bc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c0102

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->f:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, p2

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/a/c$b;

    move-object v2, v1

    move-object v1, p2

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/dmzj/manhua/ui/game/a/c;->a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Lcom/dmzj/manhua/ui/game/a/c$b;J)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/dmzj/manhua/ui/game/a/c;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->f:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getTotalSize()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setMax(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->f:Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;->getCurrentSize()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/game/utils/TextProgressBarTwo;->setProgress(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/dmzj/manhua/ui/game/a/c$1;

    invoke-direct {v4, p0, v0}, Lcom/dmzj/manhua/ui/game/a/c$1;-><init>(Lcom/dmzj/manhua/ui/game/a/c;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/a/c$b;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/c$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/ui/game/a/c$2;-><init>(Lcom/dmzj/manhua/ui/game/a/c;Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_1
.end method
