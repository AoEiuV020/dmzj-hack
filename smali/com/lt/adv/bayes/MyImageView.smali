.class public Lcom/lt/adv/bayes/MyImageView;
.super Landroid/widget/ImageView;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected b:Landroid/view/MotionEvent;

.field public c:Landroid/view/View$OnTouchListener;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/lt/adv/bayes/MyImageView;->d:Z

    iput-boolean v0, p0, Lcom/lt/adv/bayes/MyImageView;->e:Z

    new-instance v0, Lcom/lt/adv/bayes/MyImageView$1;

    invoke-direct {v0, p0}, Lcom/lt/adv/bayes/MyImageView$1;-><init>(Lcom/lt/adv/bayes/MyImageView;)V

    iput-object v0, p0, Lcom/lt/adv/bayes/MyImageView;->c:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/lt/adv/bayes/MyImageView;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/lt/adv/bayes/MyImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/lt/adv/bayes/MyImageView;->d:Z

    iput-boolean v0, p0, Lcom/lt/adv/bayes/MyImageView;->e:Z

    new-instance v0, Lcom/lt/adv/bayes/MyImageView$1;

    invoke-direct {v0, p0}, Lcom/lt/adv/bayes/MyImageView$1;-><init>(Lcom/lt/adv/bayes/MyImageView;)V

    iput-object v0, p0, Lcom/lt/adv/bayes/MyImageView;->c:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/lt/adv/bayes/MyImageView;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/lt/adv/bayes/MyImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/bayes/MyImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lt/adv/bayes/MyImageView;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/lt/adv/bayes/MyImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lt/adv/bayes/MyImageView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/lt/adv/bayes/MyImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lt/adv/bayes/MyImageView;->e:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-virtual {p0}, Lcom/lt/adv/bayes/MyImageView;->performClick()Z

    return-void
.end method
