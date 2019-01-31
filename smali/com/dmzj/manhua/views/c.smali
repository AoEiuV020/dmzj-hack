.class public Lcom/dmzj/manhua/views/c;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/c$b;,
        Lcom/dmzj/manhua/views/c$a;
    }
.end annotation


# static fields
.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

.field private b:Landroid/os/Handler;

.field private c:Lcom/dmzj/manhua/views/c$a;

.field private d:Lcom/dmzj/manhua/views/c$b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f020163

    sput v0, Lcom/dmzj/manhua/views/c;->g:I

    const v0, 0x7f020185

    sput v0, Lcom/dmzj/manhua/views/c;->h:I

    const v0, 0x7f020162

    sput v0, Lcom/dmzj/manhua/views/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/ChapterInfo;Landroid/os/Handler;Lcom/dmzj/manhua/views/c$a;)V
    .locals 6

    sget-object v5, Lcom/dmzj/manhua/views/c$b;->INSTRUCTION:Lcom/dmzj/manhua/views/c$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/dmzj/manhua/views/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/ChapterInfo;Landroid/os/Handler;Lcom/dmzj/manhua/views/c$a;Lcom/dmzj/manhua/views/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/ChapterInfo;Landroid/os/Handler;Lcom/dmzj/manhua/views/c$a;Lcom/dmzj/manhua/views/c$b;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/dmzj/manhua/views/c$b;->INSTRUCTION:Lcom/dmzj/manhua/views/c$b;

    iput-object v0, p0, Lcom/dmzj/manhua/views/c;->d:Lcom/dmzj/manhua/views/c$b;

    iput-object p2, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    iput-object p3, p0, Lcom/dmzj/manhua/views/c;->b:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Lcom/dmzj/manhua/views/c;->setCvstatus(Lcom/dmzj/manhua/views/c$a;)V

    iput-object p5, p0, Lcom/dmzj/manhua/views/c;->d:Lcom/dmzj/manhua/views/c$b;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lcom/dmzj/manhua/views/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/c;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/dmzj/manhua/views/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/views/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/c;)Lcom/dmzj/manhua/beanv2/ChapterInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060023

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v2, 0x7f0b0019

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->getCvstatus()Lcom/dmzj/manhua/views/c$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/views/c$a;->NORMAL:Lcom/dmzj/manhua/views/c$a;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    sget v1, Lcom/dmzj/manhua/views/c;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->f:Landroid/view/View;

    const v1, 0x7f0201cf

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->d:Lcom/dmzj/manhua/views/c$b;

    sget-object v1, Lcom/dmzj/manhua/views/c$b;->INSTRUCTION:Lcom/dmzj/manhua/views/c$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->PREVIOUSREAD:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    sget v1, Lcom/dmzj/manhua/views/c;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->f:Landroid/view/View;

    const v1, 0x7f0200eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->f:Landroid/view/View;

    const v1, 0x7f02008c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->NEW_UPDATE:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->f:Landroid/view/View;

    const v1, 0x7f02008d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dmzj/manhua/views/c$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/c$1;-><init>(Lcom/dmzj/manhua/views/c;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->d:Lcom/dmzj/manhua/views/c$b;

    sget-object v1, Lcom/dmzj/manhua/views/c$b;->DOWN_CHOSEN:Lcom/dmzj/manhua/views/c$b;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->DOWNLOADED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    sget v1, Lcom/dmzj/manhua/views/c;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    sget v1, Lcom/dmzj/manhua/views/c;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->d:Lcom/dmzj/manhua/views/c$b;

    sget-object v1, Lcom/dmzj/manhua/views/c$b;->DOWNLOAD:Lcom/dmzj/manhua/views/c$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    sget-object v1, Lcom/dmzj/manhua/beanv2/ChapterInfo$a;->LOCKED:Lcom/dmzj/manhua/beanv2/ChapterInfo$a;

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->isStatus(Lcom/dmzj/manhua/beanv2/ChapterInfo$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    sget v1, Lcom/dmzj/manhua/views/c;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    sget v1, Lcom/dmzj/manhua/views/c;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->getChapter_title()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->getCvstatus()Lcom/dmzj/manhua/views/c$a;

    move-result-object v0

    sget-object v1, Lcom/dmzj/manhua/views/c$a;->MORE:Lcom/dmzj/manhua/views/c$a;

    if-ne v0, v1, :cond_4

    sget v0, Lcom/dmzj/manhua/views/c;->g:I

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/c;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dmzj/manhua/views/c$2;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/c$2;-><init>(Lcom/dmzj/manhua/views/c;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method public a(Lcom/dmzj/manhua/beanv2/ChapterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/c;->a()V

    return-void
.end method

.method public getChapterinfo()Lcom/dmzj/manhua/beanv2/ChapterInfo;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    return-object v0
.end method

.method public getCvstatus()Lcom/dmzj/manhua/views/c$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->c:Lcom/dmzj/manhua/views/c$a;

    return-object v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setChapterinfo(Lcom/dmzj/manhua/beanv2/ChapterInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/c;->a:Lcom/dmzj/manhua/beanv2/ChapterInfo;

    return-void
.end method

.method public setCvstatus(Lcom/dmzj/manhua/views/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/c;->c:Lcom/dmzj/manhua/views/c$a;

    return-void
.end method
