.class Lcom/dmzj/manhua/g/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/views/ImageCycleView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ad/NativeAdsimp;

.field final synthetic b:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/ad/NativeAdsimp;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$3;->b:Lcom/dmzj/manhua/g/d;

    iput-object p2, p0, Lcom/dmzj/manhua/g/d$3;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$3;->b:Lcom/dmzj/manhua/g/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$3;->a:Lcom/dmzj/manhua/ad/NativeAdsimp;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/j;->a(Landroid/content/Context;Lcom/dmzj/manhua/ad/NativeAdsimp;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
