.class public Lcom/dmzj/manhua/ui/newcomment/utils/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/dmzj/manhua/views/a;

.field private e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->b()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->c()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->f()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/newcomment/utils/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/dmzj/manhua/views/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->e:Landroid/app/Activity;

    const v2, 0x7f080010

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/views/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/a$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a$1;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->a(Lcom/dmzj/manhua/views/a$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f03005d

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->setContentView(I)V

    return-void
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/newcomment/utils/a;)Lcom/dmzj/manhua/views/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0221

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c022b

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c022a

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->c:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0229

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/a$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a$2;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/a$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a$3;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/a$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a$4;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/a$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a$5;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->e:Landroid/app/Activity;

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

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    const v1, 0x7f0c0226

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->e:Landroid/app/Activity;

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

    iget-object v1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    const v3, 0x7f0c0226

    invoke-virtual {v1, v3}, Lcom/dmzj/manhua/views/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/dmzj/manhua/ui/newcomment/utils/a$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a$6;-><init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->e()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a;->d:Lcom/dmzj/manhua/views/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->show()V

    return-void
.end method
