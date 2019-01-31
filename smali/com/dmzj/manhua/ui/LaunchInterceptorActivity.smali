.class public Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;
.super Lcom/dmzj/manhua/base/StepActivity;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private J:Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private K:Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private L:Landroid/support/v4/view/PagerAdapter;

.field public final n:Ljava/lang/String;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dmzj/manhua/base/StepActivity;-><init>()V

    const-string v0, "9B1FTRcHTr4NyoEVgpcghfXz"

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->n:Ljava/lang/String;

    new-instance v0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$8;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$8;-><init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->L:Landroid/support/v4/view/PagerAdapter;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    return-object v0
.end method

.method private p()V
    .locals 2

    if-eqz p0, :cond_0

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "9B1FTRcHTr4NyoEVgpcghfXz"

    invoke-static {p0, v0, v1}, Lcom/baidu/android/pushservice/PushManager;->startWork(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private q()V
    .locals 8

    const v7, 0x7f0c0056

    const v6, 0x7f030074

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->q:Landroid/widget/ImageView;

    const v1, 0x7f0200b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f0200b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->s:Landroid/widget/ImageView;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->t:Landroid/widget/ImageView;

    const v1, 0x7f0200b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f0200b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->v:Landroid/widget/ImageView;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f0200b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->C:Landroid/view/View;

    const v1, 0x7f0b0012

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->D:Landroid/view/View;

    const v1, 0x7f0b0013

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->E:Landroid/view/View;

    const v1, 0x7f0b0014

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c0278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c0278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c0278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->H:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->F:Landroid/view/View;

    const v1, 0x7f0b0012

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->G:Landroid/view/View;

    const v1, 0x7f0b0013

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->H:Landroid/view/View;

    const v1, 0x7f0b0014

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->I:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->J:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->K:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0c027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$2;-><init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$3;-><init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$4;-><init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->J:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$5;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$5;-><init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$6;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$6;-><init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->K:Landroid/widget/ImageView;

    new-instance v1, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$7;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$7;-><init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c002c

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->L:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method private r()V
    .locals 3

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    :goto_0
    const-class v2, Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 6

    const/16 v5, 0x400

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/d/t;->l()Z

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/b;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b;

    move-result-object v1

    const-string v2, "boolean_showed_version2_0_guide_pager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dmzj/manhua/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->q()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/d/t;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/d/t;->a(Ljava/lang/Boolean;)Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b;

    move-result-object v0

    const-string v1, "boolean_showed_version2_0_guide_pager"

    invoke-virtual {v0, v1, v4}, Lcom/dmzj/manhua/b;->a(Ljava/lang/String;Z)Z

    :goto_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity$1;-><init>(Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->r()V

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/dmzj/manhua/base/StepActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->p()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b;

    move-result-object v0

    const-string v1, "screen_width"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/b;->a(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/b;->a(Landroid/content/Context;)Lcom/dmzj/manhua/b;

    move-result-object v0

    const-string v1, "screen_heigth"

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/b;->a(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    sput v0, Lcom/dmzj/manhua/a;->d:I

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/LaunchInterceptorActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->b(Landroid/app/Activity;)I

    move-result v0

    sput v0, Lcom/dmzj/manhua/a;->e:I

    return-void
.end method
