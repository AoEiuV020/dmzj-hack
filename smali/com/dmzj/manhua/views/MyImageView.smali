.class public Lcom/dmzj/manhua/views/MyImageView;
.super Landroid/widget/ImageView;


# static fields
.field public static final TAG:Ljava/lang/String; = "MyImageView"


# instance fields
.field public VIEW_TOUCH_DARK:Landroid/view/View$OnTouchListener;

.field protected downEvent:Landroid/view/MotionEvent;

.field private lock_color_filter:Z

.field private unlock:Z

.field protected upEvent:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->lock_color_filter:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->unlock:Z

    new-instance v0, Lcom/dmzj/manhua/views/MyImageView$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/MyImageView$1;-><init>(Lcom/dmzj/manhua/views/MyImageView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/MyImageView;->VIEW_TOUCH_DARK:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView;->VIEW_TOUCH_DARK:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/MyImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->lock_color_filter:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->unlock:Z

    new-instance v0, Lcom/dmzj/manhua/views/MyImageView$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/MyImageView$1;-><init>(Lcom/dmzj/manhua/views/MyImageView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/MyImageView;->VIEW_TOUCH_DARK:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView;->VIEW_TOUCH_DARK:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/MyImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->lock_color_filter:Z

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->unlock:Z

    new-instance v0, Lcom/dmzj/manhua/views/MyImageView$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/MyImageView$1;-><init>(Lcom/dmzj/manhua/views/MyImageView;)V

    iput-object v0, p0, Lcom/dmzj/manhua/views/MyImageView;->VIEW_TOUCH_DARK:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/dmzj/manhua/views/MyImageView;->VIEW_TOUCH_DARK:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/MyImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/dmzj/manhua/views/MyImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->lock_color_filter:Z

    return v0
.end method

.method static synthetic access$100(Lcom/dmzj/manhua/views/MyImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->unlock:Z

    return v0
.end method

.method static synthetic access$102(Lcom/dmzj/manhua/views/MyImageView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dmzj/manhua/views/MyImageView;->unlock:Z

    return p1
.end method


# virtual methods
.method public lockColorFilter()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dmzj/manhua/views/MyImageView;->lock_color_filter:Z

    return-void
.end method

.method protected mPerformClick()V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/MyImageView;->performClick()Z

    return-void
.end method
