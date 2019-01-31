.class public Lcom/dmzj/manhua/ui/messagecenter/a/a;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/messagecenter/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->b(I)V

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getFrom_id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v6, 0x7f0c02da

    const v5, 0x7f0c02d6

    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    move-object v4, v0

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03008b

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;-><init>()V

    const v0, 0x7f0c02d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0c02d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0c02d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0c02d4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c02d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->c:Lcom/dmzj/manhua/views/MyImageView;

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2
    if-nez v4, :cond_4

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03008c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;

    invoke-direct {v1}, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;-><init>()V

    const v0, 0x7f0c02de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0c02df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->g:Landroid/widget/TextView;

    const v0, 0x7f0c02dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->c:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c02dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0c02db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->e:Landroid/widget/LinearLayout;

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;

    move-object v2, v0

    move-object v1, p2

    goto :goto_2

    :cond_4
    const-string v0, "MessageCentterChatActivity"

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    const-string v0, "MessageCentterChatActivity2"

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getCreatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->f()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getCreatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_4
    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p1, :cond_b

    if-lez v0, :cond_b

    :cond_8
    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getCreatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getFrom_id()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->c:Lcom/dmzj/manhua/views/MyImageView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getCreatetime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dmzj/manhua/ui/messagecenter/c/b;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->c:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v3, Lcom/dmzj/manhua/ui/messagecenter/a/a$1;

    invoke-direct {v3, p0, v4}, Lcom/dmzj/manhua/ui/messagecenter/a/a$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/a;Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;)V

    invoke-virtual {v0, v3}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ChatMessageBean;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object v0, v2, Lcom/dmzj/manhua/ui/messagecenter/a/a$a;->c:Lcom/dmzj/manhua/views/MyImageView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/dmzj/manhua/ui/messagecenter/a/a;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
