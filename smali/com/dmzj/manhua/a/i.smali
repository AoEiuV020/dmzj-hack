.class public abstract Lcom/dmzj/manhua/a/i;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/i$a;,
        Lcom/dmzj/manhua/a/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dmzj/manhua/beanv2/CommentAbstract;",
        ">",
        "Lcom/dmzj/manhua/a/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/a/i$a;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;II)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    iput p3, p0, Lcom/dmzj/manhua/a/i;->c:I

    iput p4, p0, Lcom/dmzj/manhua/a/i;->d:I

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/a/i;->b(I)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;
    .locals 12

    if-nez p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string v7, "\u8be5\u8bc4\u8bba\u5df2\u88ab\u5220\u9664"

    const v1, 0x7f0c028e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c02e7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c0296

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0297

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c02fb

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0c02fc

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getAtName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getAtName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f0d0092

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getAtName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getShowOrHides()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getIsPassed()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<font color=\"#0090ff\">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "</font>\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, p4, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_8

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v2, Lcom/dmzj/manhua/a/i$11;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v0}, Lcom/dmzj/manhua/a/i$11;-><init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1, v3, v4, p2}, Lcom/dmzj/manhua/a/i;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    new-instance v2, Lcom/dmzj/manhua/a/i$12;

    invoke-direct {v2, p0, p2}, Lcom/dmzj/manhua/a/i$12;-><init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getShowOrHides()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7fffffff

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getShowOrHides()Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<font color=\"#0090ff\">"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "</font><font color=\"#999999\">\uff1a"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "</font>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    const-string v2, ""

    goto/16 :goto_3

    :cond_8
    const/16 v2, 0x8

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/i;)Lcom/dmzj/manhua/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/a/i;->a:Lcom/dmzj/manhua/a/i$a;

    return-object v0
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const-string v0, ""

    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://images.dmzj.com/commentImg/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_0

    rem-int/lit16 v1, v2, 0x1f4

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/dmzj/manhua/a/i;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/a/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 3

    sget v0, Lcom/dmzj/manhua/a;->d:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int v2, v0, p2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v0, p2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/dmzj/manhua/a/i$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/a/i$2;-><init>(Lcom/dmzj/manhua/a/i;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/dmzj/manhua/a/i$3;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/dmzj/manhua/a/i$3;-><init>(Lcom/dmzj/manhua/a/i;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/dmzj/manhua/a/i$4;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/dmzj/manhua/a/i$4;-><init>(Lcom/dmzj/manhua/a/i;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/dmzj/manhua/beanv2/CommentAbstract;ILandroid/widget/LinearLayout;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/beanv2/CommentAbstract;",
            "I",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p2, v4}, Lcom/dmzj/manhua/a/i;->a(II)Lcom/dmzj/manhua/beanv2/CommentAbstract;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/a/i;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_2
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/dmzj/manhua/a/i;->a(II)Lcom/dmzj/manhua/beanv2/CommentAbstract;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/a/i;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/dmzj/manhua/a/i;->a(II)Lcom/dmzj/manhua/beanv2/CommentAbstract;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/a/i;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/dmzj/manhua/a/i;->a(II)Lcom/dmzj/manhua/beanv2/CommentAbstract;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/a/i;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p2, v4}, Lcom/dmzj/manhua/a/i;->a(II)Lcom/dmzj/manhua/beanv2/CommentAbstract;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/dmzj/manhua/a/i;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;ZILcom/dmzj/manhua/beanv2/CommentAbstract;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method private b()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030095

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const-string v0, ""

    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://images.dmzj.com/commentImg/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_0

    rem-int/lit16 v1, v2, 0x1f4

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v1

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v4

    iget v2, p0, Lcom/dmzj/manhua/a/i;->c:I

    if-ne v2, v0, :cond_0

    move v3, v0

    :goto_0
    iget v2, p0, Lcom/dmzj/manhua/a/i;->c:I

    if-ne v2, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/dmzj/manhua/a/i;->d:I

    invoke-static {v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v3, v2, p1}, Lcom/dmzj/manhua/beanv2/a;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/dmzj/manhua/a/i;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(II)Lcom/dmzj/manhua/beanv2/CommentAbstract;
.end method

.method public a(Lcom/dmzj/manhua/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/a/i;->a:Lcom/dmzj/manhua/a/i$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->a()Landroid/view/View;

    move-result-object v6

    new-instance v2, Lcom/dmzj/manhua/a/i$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/a/i$b;-><init>()V

    const v0, 0x7f0c0056

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01e9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->b:Lcom/dmzj/manhua/views/MyImageView;

    const v0, 0x7f0c01ec

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0290

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->d:Landroid/widget/ImageView;

    const v0, 0x7f0c0298

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0291

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->q:Landroid/widget/ImageView;

    const v0, 0x7f0c0293

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->s:Landroid/widget/ImageView;

    const v0, 0x7f0c0292

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->r:Landroid/widget/ImageView;

    const v0, 0x7f0c0299

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    const v0, 0x7f0c029a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->o:Landroid/widget/ImageView;

    const v0, 0x7f0c029b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->p:Landroid/widget/ImageView;

    const v0, 0x7f0c028e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0c01ea

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->f:Landroid/widget/TextView;

    const v0, 0x7f0c029d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->g:Landroid/widget/TextView;

    const v0, 0x7f0c01eb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->h:Landroid/widget/TextView;

    const v0, 0x7f0c0296

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->t:Landroid/widget/TextView;

    const v0, 0x7f0c0297

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->u:Landroid/widget/TextView;

    const v0, 0x7f0c014a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->i:Landroid/view/View;

    const v0, 0x7f0c0294

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0c029e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->k:Landroid/widget/TextView;

    const v0, 0x7f0c029f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->v:Landroid/widget/TextView;

    const v0, 0x7f0c028f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/dmzj/manhua/a/i$b;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/a/i$b;

    move-object v7, v0

    move-object v6, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->isNoMoreShow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->w:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->v:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getShowOrHides()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->t:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getGoods()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getSax()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    const v0, 0x7f0200ec

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getTopStatus()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    if-ge p1, v0, :cond_c

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getTopStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    const/4 v0, 0x2

    if-ge p1, v0, :cond_d

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->r:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getTopStatus()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getAvatar_urls()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/a/i;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_7
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCreate_time()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "0"

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v2, v0

    :goto_9
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->f:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/dmzj/manhua/utils/c;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getLike_amount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/a/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0024

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_a
    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dmzj/manhua/a/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/a/i;->a(Landroid/widget/ImageView;I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->o:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/a/i;->a(Landroid/widget/ImageView;I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->p:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/a/i;->a(Landroid/widget/ImageView;I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->p:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_b
    const/4 v0, 0x0

    move v2, v0

    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_19

    if-nez v2, :cond_15

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    move-object v3, v0

    :goto_d
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getObj_id()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/dmzj/manhua/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/dmzj/manhua/a/i;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_8
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getShowOrHides()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->t:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->u:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getShowOrHides()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->u:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f0200ed

    goto/16 :goto_4

    :cond_c
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getTopStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    const/4 v0, 0x2

    if-ge p1, v0, :cond_f

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getAvatar_urls()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/a/i;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->b:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCover()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p0, v2, v0}, Lcom/dmzj/manhua/a/i;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getAvatar_urls()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_11
    :try_start_1
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getCreate_time()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/i;->d()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/a/i;->a(Landroid/widget/ImageView;I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->o:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/a/i;->a(Landroid/widget/ImageView;I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/dmzj/manhua/a/i;->a(Landroid/widget/ImageView;I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->o:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_15
    const/4 v0, 0x1

    if-ne v2, v0, :cond_16

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->o:Landroid/widget/ImageView;

    move-object v3, v0

    goto/16 :goto_d

    :cond_16
    const/4 v0, 0x2

    if-ne v2, v0, :cond_17

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->p:Landroid/widget/ImageView;

    move-object v3, v0

    goto/16 :goto_d

    :cond_17
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    move-object v3, v0

    goto/16 :goto_d

    :cond_18
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->m:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_19
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/dmzj/manhua/a/i$1;

    invoke-direct {v2, p0, v1}, Lcom/dmzj/manhua/a/i$1;-><init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/dmzj/manhua/a/i$5;

    invoke-direct {v2, p0, v1}, Lcom/dmzj/manhua/a/i$5;-><init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/dmzj/manhua/a/i$6;

    invoke-direct {v2, p0, v1}, Lcom/dmzj/manhua/a/i$6;-><init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/a/i$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/dmzj/manhua/a/i$7;-><init>(Lcom/dmzj/manhua/a/i;Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/dmzj/manhua/a/i$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/dmzj/manhua/a/i$8;-><init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;Landroid/view/View;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->b:Lcom/dmzj/manhua/views/MyImageView;

    new-instance v2, Lcom/dmzj/manhua/a/i$9;

    invoke-direct {v2, p0, v1}, Lcom/dmzj/manhua/a/i$9;-><init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/dmzj/manhua/a/i$10;

    invoke-direct {v2, p0, v1}, Lcom/dmzj/manhua/a/i$10;-><init>(Lcom/dmzj/manhua/a/i;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v2

    if-ge v0, v2, :cond_1a

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildSize()I

    move-result v0

    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v0, v2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_1a

    iget-object v3, v7, Lcom/dmzj/manhua/a/i$b;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/dmzj/manhua/a/i;->b()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getChildren_stauts()Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

    move-result-object v0

    sget-object v2, Lcom/dmzj/manhua/beanv2/CommentAbstract$a;->SHOW_BRIEF:Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

    if-ne v0, v2, :cond_1b

    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v7, Lcom/dmzj/manhua/a/i$b;->j:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lcom/dmzj/manhua/a/i$b;->l:Ljava/util/List;

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/a/i;->a(Lcom/dmzj/manhua/beanv2/CommentAbstract;ILandroid/widget/LinearLayout;Ljava/util/List;Z)V

    :goto_10
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->e:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/dmzj/manhua/a/i$b;->t:Landroid/widget/TextView;

    iget-object v3, v7, Lcom/dmzj/manhua/a/i$b;->u:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/dmzj/manhua/a/i;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    move-object v0, v6

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v7, Lcom/dmzj/manhua/a/i$b;->j:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lcom/dmzj/manhua/a/i$b;->l:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/a/i;->a(Lcom/dmzj/manhua/beanv2/CommentAbstract;ILandroid/widget/LinearLayout;Ljava/util/List;Z)V

    goto :goto_10

    :cond_1c
    iget-object v0, v7, Lcom/dmzj/manhua/a/i$b;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10
.end method
