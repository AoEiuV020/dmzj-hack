.class Lcom/dmzj/manhua/ui/newcomment/utils/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/newcomment/utils/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/newcomment/utils/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/newcomment/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a$6;->a:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/newcomment/utils/a$6;->a:Lcom/dmzj/manhua/ui/newcomment/utils/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/a;->c(Lcom/dmzj/manhua/ui/newcomment/utils/a;)Lcom/dmzj/manhua/views/a;

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
