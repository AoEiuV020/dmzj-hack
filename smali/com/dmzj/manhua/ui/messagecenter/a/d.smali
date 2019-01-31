.class public Lcom/dmzj/manhua/ui/messagecenter/a/d;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/messagecenter/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/a/d;Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/dmzj/manhua/bean/UserModel;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getFrom_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTo_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getFrom_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a:Z

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030089

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;-><init>()V

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c0056

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->g:Landroid/view/View;

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02d2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->c:Landroid/widget/TextView;

    const v1, 0x7f0c02d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0c02cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-nez v0, :cond_3

    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x312

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f020034

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/a/d$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/dmzj/manhua/ui/messagecenter/a/d$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/d;Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;Lcom/dmzj/manhua/ui/messagecenter/a/d$a;)V

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/a/d$2;

    invoke-direct {v5, p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/d;Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;)V

    iget-object v6, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v6, p0, Lcom/dmzj/manhua/ui/messagecenter/a/d;->a:Z

    if-eqz v6, :cond_6

    iget-object v5, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->g:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getPhoto()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/dmzj/manhua/ui/messagecenter/a/d;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->a:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/a/d$3;

    invoke-direct {v5, p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/d$3;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/d;Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;)V

    invoke-virtual {v1, v5}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getTo_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getUnread_num()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getUnread_num()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :try_start_0
    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/LetterBean;->getCreatetime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->f:Landroid/widget/ImageView;

    const v5, 0x7f020035

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/d$a;->g:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    move v1, v4

    goto :goto_5
.end method
