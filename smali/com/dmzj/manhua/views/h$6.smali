.class Lcom/dmzj/manhua/views/h$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/h;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/h$6;->a:Lcom/dmzj/manhua/views/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/views/h$6;->a:Lcom/dmzj/manhua/views/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/views/h;->a(Lcom/dmzj/manhua/views/h;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/views/h$6;->a:Lcom/dmzj/manhua/views/h;

    invoke-static {v0}, Lcom/dmzj/manhua/views/h;->g(Lcom/dmzj/manhua/views/h;)Lcom/dmzj/manhua/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/a;->dismiss()V

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
