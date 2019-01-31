.class public Lcom/dmzj/manhua/ui/newcomment/utils/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/dmzj/manhua/views/a;

.field private f:Landroid/app/Activity;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->g:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->h:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->i:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->c()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->d()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/newcomment/utils/b;)Lcom/dmzj/manhua/views/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/views/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->f:Landroid/app/Activity;

    const v2, 0x7f080010

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/views/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/b$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/b$1;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/b;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->a(Lcom/dmzj/manhua/views/a$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f03005f

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->setContentView(I)V

    return-void
.end method

.method private d()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0221

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0230

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0231

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0232

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0229

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/b$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/b$2;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/b$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/b$3;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->f:Landroid/app/Activity;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0226

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/b;->f()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->show()V

    return-void
.end method

.method public b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->f:Landroid/app/Activity;

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/b;->e:Lcom/dmzj/manhua/views/a;

    const v3, 0x7f0c0226

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/b$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/b$4;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
