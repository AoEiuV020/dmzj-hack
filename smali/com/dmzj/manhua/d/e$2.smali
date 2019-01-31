.class final Lcom/dmzj/manhua/d/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/e;->a(Landroid/content/Context;ZZLandroid/view/View;Landroid/view/View;Lcom/dmzj/manhua/d/e$a;Lcom/dmzj/manhua/d/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dmzj/manhua/d/e$b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/dmzj/manhua/d/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/e$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dmzj/manhua/d/e$2;->b:Lcom/dmzj/manhua/d/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/d/e$2;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/e$2;->b:Lcom/dmzj/manhua/d/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/e$2;->b:Lcom/dmzj/manhua/d/e$b;

    invoke-interface {v0}, Lcom/dmzj/manhua/d/e$b;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
