.class public Lcom/dmzj/manhua/ui/game/a/d;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/a/d$a;,
        Lcom/dmzj/manhua/ui/game/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/ui/game/a/d$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/a/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/a/d;)Lcom/dmzj/manhua/ui/game/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/d;->a:Lcom/dmzj/manhua/ui/game/a/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/d;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dmzj/manhua/ui/game/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/d;->a:Lcom/dmzj/manhua/ui/game/a/d$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/d;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/game/a/d$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/game/a/d$b;-><init>()V

    const v1, 0x7f0c02c0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/d$b;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0c02bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/d$b;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/d$b;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/d$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0c01ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/d$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0c02b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/d$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0c02b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/d$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/d$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v1, p2

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/a/d$b;

    move-object v3, v1

    move-object v1, p2

    goto :goto_0

    :cond_2
    const-string v2, "-1000002"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->getPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->getPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/dmzj/manhua/ui/game/a/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/dmzj/manhua/ui/game/a/d$1;

    invoke-direct {v4, p0, v0}, Lcom/dmzj/manhua/ui/game/a/d$1;-><init>(Lcom/dmzj/manhua/ui/game/a/d;Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, Lcom/dmzj/manhua/ui/game/a/d$b;->f:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/d$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/ui/game/a/d$2;-><init>(Lcom/dmzj/manhua/ui/game/a/d;Lcom/dmzj/manhua/ui/game/bean/GameGetGiftBagBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
