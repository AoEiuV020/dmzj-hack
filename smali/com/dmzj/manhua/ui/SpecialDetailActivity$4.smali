.class Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SpecialDetailActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->c(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)Lcom/dmzj/manhua/beanv2/SpecialDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getComics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->c(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)Lcom/dmzj/manhua/beanv2/SpecialDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getComics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->c(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)Lcom/dmzj/manhua/beanv2/SpecialDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/SpecialDescription;->getComics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/CommicBrief;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/CommicBrief;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->b(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)Lcom/dmzj/manhua/d/an;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4$1;-><init>(Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/d/an;->a(Lcom/dmzj/manhua/d/an$b;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SpecialDetailActivity$4;->a:Lcom/dmzj/manhua/ui/SpecialDetailActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SpecialDetailActivity;->d(Lcom/dmzj/manhua/ui/SpecialDetailActivity;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->dismiss()V

    return-void
.end method
