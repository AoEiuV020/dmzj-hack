.class public Lcom/dmzj/manhua/ui/mine/a/b;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/mine/a/b$a;,
        Lcom/dmzj/manhua/ui/mine/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/ui/mine/a/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/a/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/mine/a/b;)Lcom/dmzj/manhua/ui/mine/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/a/b;->a:Lcom/dmzj/manhua/ui/mine/a/b$a;

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/ui/mine/a/b$b;Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;ZZ)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p4, :cond_1

    const-string v0, "1"

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getIsBinding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "1"

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getIsVerification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    const-string v1, "\u5df2\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/a/b;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const-string v0, "1"

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getIsBinding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->e:Landroid/widget/TextView;

    const-string v1, "\u66f4\u6362"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/a/b;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    const-string v1, "\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    const v1, 0x7f02013e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->e:Landroid/widget/TextView;

    const-string v1, "\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "1"

    invoke-virtual {p2}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getIsBinding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/dmzj/manhua/ui/mine/a/b$b;->e:Landroid/widget/TextView;

    const-string v1, "\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/mine/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/a/b;->a:Lcom/dmzj/manhua/ui/mine/a/b$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/a/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/a/b;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030077

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/mine/a/b$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/mine/a/b$b;-><init>()V

    const v1, 0x7f0c0281

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0282

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0283

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0284

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0285

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0c0286

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->f:Landroid/widget/TextView;

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

    check-cast v1, Lcom/dmzj/manhua/ui/mine/a/b$b;

    move-object v2, v1

    move-object v1, p2

    goto :goto_0

    :cond_2
    const-string v3, "tel"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->a:Landroid/widget/TextView;

    const v4, 0x7f020060

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->b:Landroid/widget/TextView;

    const-string v4, "\u624b\u673a"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v0, v6, v5}, Lcom/dmzj/manhua/ui/mine/a/b;->a(Lcom/dmzj/manhua/ui/mine/a/b$b;Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;ZZ)V

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/dmzj/manhua/ui/mine/a/b$1;

    invoke-direct {v4, p0, v0}, Lcom/dmzj/manhua/ui/mine/a/b$1;-><init>(Lcom/dmzj/manhua/ui/mine/a/b;Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/ui/mine/a/b$2;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/ui/mine/a/b$2;-><init>(Lcom/dmzj/manhua/ui/mine/a/b;Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    const-string v3, "email"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->a:Landroid/widget/TextView;

    const v4, 0x7f020052

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->b:Landroid/widget/TextView;

    const-string v4, "\u90ae\u7bb1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v0, v6, v6}, Lcom/dmzj/manhua/ui/mine/a/b;->a(Lcom/dmzj/manhua/ui/mine/a/b$b;Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;ZZ)V

    goto :goto_2

    :cond_5
    const-string v3, "wechat"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->a:Landroid/widget/TextView;

    const v4, 0x7f020071

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->b:Landroid/widget/TextView;

    const-string v4, "\u5fae\u4fe1"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v0, v5, v5}, Lcom/dmzj/manhua/ui/mine/a/b;->a(Lcom/dmzj/manhua/ui/mine/a/b$b;Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;ZZ)V

    goto :goto_2

    :cond_6
    const-string v3, "weibo"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->a:Landroid/widget/TextView;

    const v4, 0x7f02006f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->b:Landroid/widget/TextView;

    const-string v4, "\u5fae\u535a"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v0, v5, v5}, Lcom/dmzj/manhua/ui/mine/a/b;->a(Lcom/dmzj/manhua/ui/mine/a/b$b;Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;ZZ)V

    goto :goto_2

    :cond_7
    const-string v3, "qq"

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->a:Landroid/widget/TextView;

    const v4, 0x7f02006d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/mine/a/b$b;->b:Landroid/widget/TextView;

    const-string v4, "QQ"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2, v0, v5, v5}, Lcom/dmzj/manhua/ui/mine/a/b;->a(Lcom/dmzj/manhua/ui/mine/a/b$b;Lcom/dmzj/manhua/ui/mine/bean/UserBindingInfo;ZZ)V

    goto/16 :goto_2
.end method
