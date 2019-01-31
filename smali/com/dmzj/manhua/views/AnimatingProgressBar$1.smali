.class Lcom/dmzj/manhua/views/AnimatingProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/views/AnimatingProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/AnimatingProgressBar;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/views/AnimatingProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/AnimatingProgressBar$1;->a:Lcom/dmzj/manhua/views/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/dmzj/manhua/views/AnimatingProgressBar$1;->a:Lcom/dmzj/manhua/views/AnimatingProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/dmzj/manhua/views/AnimatingProgressBar;->a(Lcom/dmzj/manhua/views/AnimatingProgressBar;I)V

    return-void
.end method
