.class final Lcom/dmzj/manhua/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/d;->a(Landroid/view/animation/Animation;JLcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/d/d$b;

.field final synthetic b:Lcom/dmzj/manhua/d/d$a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/d/d$b;Lcom/dmzj/manhua/d/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/d$1;->a:Lcom/dmzj/manhua/d/d$b;

    iput-object p2, p0, Lcom/dmzj/manhua/d/d$1;->b:Lcom/dmzj/manhua/d/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/d$1;->b:Lcom/dmzj/manhua/d/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/d$1;->b:Lcom/dmzj/manhua/d/d$a;

    invoke-interface {v0}, Lcom/dmzj/manhua/d/d$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/d/d$1;->a:Lcom/dmzj/manhua/d/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/d$1;->a:Lcom/dmzj/manhua/d/d$b;

    invoke-interface {v0}, Lcom/dmzj/manhua/d/d$b;->a()V

    :cond_0
    return-void
.end method
