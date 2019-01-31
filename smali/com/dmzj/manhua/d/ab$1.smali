.class final Lcom/dmzj/manhua/d/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/d/ab;->b(Landroid/app/Activity;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/d/ab$1;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/dmzj/manhua/d/ab$1;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/dmzj/manhua/d/ab$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/d/ab$1;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dmzj/manhua/d/ab$1;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/ab$1;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dmzj/manhua/d/aq;->a(Landroid/content/Context;)Lcom/dmzj/manhua/d/aq;

    move-result-object v0

    const-string v1, "boolean_guide_cartton_classify_clicked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/aq;->c(Ljava/lang/String;Z)Z

    return-void
.end method
