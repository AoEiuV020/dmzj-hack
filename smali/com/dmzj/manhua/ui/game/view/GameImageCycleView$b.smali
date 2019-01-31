.class Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dmzj/manhua/views/MyImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;

.field private f:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->e:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->f:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;)Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->e:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->f:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$d;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/dmzj/manhua/views/MyImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->a:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;->d(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/dmzj/manhua/views/MyImageView;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    new-instance v2, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;

    invoke-direct {v2, p0, p2}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b$1;-><init>(Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;I)V

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/views/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/views/MyImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->e:Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;

    invoke-interface {v2, v0, v1}, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$c;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/game/view/GameImageCycleView$b;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
