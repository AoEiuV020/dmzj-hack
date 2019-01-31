.class Lcom/dmzj/manhua/ui/NewsClassifyActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsClassifyActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$5;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$5;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$5;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->g(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$5;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->h(Lcom/dmzj/manhua/ui/NewsClassifyActivity;)Landroid/widget/ListView;

    move-result-object v4

    sget-object v5, Lcom/dmzj/manhua/d/e$a;->RIGHT_OUT:Lcom/dmzj/manhua/d/e$a;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dmzj/manhua/d/e;->a(Landroid/content/Context;ZZLandroid/view/View;Landroid/view/View;Lcom/dmzj/manhua/d/e$a;Lcom/dmzj/manhua/d/e$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsClassifyActivity$5;->a:Lcom/dmzj/manhua/ui/NewsClassifyActivity;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NewsClassifyActivity;->a(Lcom/dmzj/manhua/ui/NewsClassifyActivity;Z)V

    return-void
.end method
