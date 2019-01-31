.class Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HomeTabsActivitys;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/d/d;->a(FFJLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)Landroid/view/animation/Animation;

    move-result-object v6

    const v1, 0x3f99999a    # 1.2f

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/d/d;->b(FFJLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3$1;-><init>(Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/animation/Animation;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v1, v5}, Lcom/dmzj/manhua/d/d;->a(JLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;[Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HomeTabsActivitys$3;->a:Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/HomeTabsActivitys;->a(Lcom/dmzj/manhua/ui/HomeTabsActivitys;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
