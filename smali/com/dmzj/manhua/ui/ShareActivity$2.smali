.class Lcom/dmzj/manhua/ui/ShareActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/ShareActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/ShareActivity$2;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$2;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/ShareActivity;->a(Lcom/dmzj/manhua/ui/ShareActivity;Z)Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$2;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/ShareActivity;->b(Lcom/dmzj/manhua/ui/ShareActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ShareActivity$2;->a:Lcom/dmzj/manhua/ui/ShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/ShareActivity;->a(Lcom/dmzj/manhua/ui/ShareActivity;Z)Z

    return-void
.end method
