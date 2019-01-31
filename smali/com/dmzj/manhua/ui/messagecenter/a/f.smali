.class public Lcom/dmzj/manhua/ui/messagecenter/a/f;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/messagecenter/a/f$a;,
        Lcom/dmzj/manhua/ui/messagecenter/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/ui/messagecenter/a/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/a/f;)Lcom/dmzj/manhua/ui/messagecenter/a/f$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f;->a:Lcom/dmzj/manhua/ui/messagecenter/a/f$a;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V
    .locals 2

    const/16 v1, 0x8

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/a/f$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dmzj/manhua/ui/messagecenter/a/f$3;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/f;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/a/f$4;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/dmzj/manhua/ui/messagecenter/a/f$4;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/dmzj/manhua/ui/messagecenter/a/f$5;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/f;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/messagecenter/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/f;->a:Lcom/dmzj/manhua/ui/messagecenter/a/f$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030097

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;-><init>()V

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->e:Landroid/widget/TextView;

    const v1, 0x7f0c01ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0c028e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0287

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->f:Landroid/widget/TextView;

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->a:Lcom/dmzj/manhua/views/MyImageView;

    const v1, 0x7f0c0296

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->g:Landroid/widget/TextView;

    const v1, 0x7f0c0297

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->h:Landroid/widget/TextView;

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

    check-cast v1, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;

    move-object v2, v1

    move-object v1, p2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->a:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v4, Lcom/dmzj/manhua/ui/messagecenter/a/f$1;

    invoke-direct {v4, p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/f;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getShowOrHides()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getCreate_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u56de\u590d\u6211\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getCommentContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->d:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->d:Landroid/widget/TextView;

    new-instance v5, Lcom/dmzj/manhua/ui/messagecenter/a/f$2;

    invoke-direct {v5, p0, v3, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f$2;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/f;Landroid/view/View;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/dmzj/manhua/e/a/u;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/e/a/u;->f()Lcom/dmzj/manhua/bean/UserModel;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<font color=\"#0090ff\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/dmzj/manhua/bean/UserModel;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": </font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getTo_commentContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->f:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObjName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->d:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->g:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->h:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4, v2, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getShowOrHides()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->d:Landroid/widget/TextView;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getShowOrHides()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/f$b;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method
