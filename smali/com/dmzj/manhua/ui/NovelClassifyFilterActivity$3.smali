.class Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    iput p2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->d(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->d(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Landroid/widget/TextView;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Landroid/widget/TextView;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Landroid/widget/TextView;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v3, v4, v1}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->a:I

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->a:I

    aget-object v2, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->c(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->a:I

    aget-object v3, v3, v4

    invoke-static {v2, v3, v5}, Lcom/dmzj/manhua/beanv2/a;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->d(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->f(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/widget/GridView;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->e(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)[Lcom/dmzj/manhua/a/p;

    move-result-object v2

    iget v3, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->d(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity$3;->b:Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;->g(Lcom/dmzj/manhua/ui/NovelClassifyFilterActivity;)V

    :cond_5
    return-void
.end method
