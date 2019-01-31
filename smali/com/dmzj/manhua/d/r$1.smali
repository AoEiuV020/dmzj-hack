.class final Lcom/dmzj/manhua/d/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/r;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/a/b/c;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/r$1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/dmzj/manhua/d/r$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/d/r$1;->c:Lcom/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/d/r$1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/d/r$1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/d/r$1;->c:Lcom/a/a/b/c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/r$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/d/r$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/a/a/b/d;->a()Lcom/a/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/d/r$1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/d/r$1;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/dmzj/manhua/d/r$1;->c:Lcom/a/a/b/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
