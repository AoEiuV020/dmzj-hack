.class Lcom/dmzj/manhua/ui/SearchActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/SearchActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/SearchActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/SearchBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/SearchBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/SearchActivity;->a(Lcom/dmzj/manhua/ui/SearchActivity;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/SearchActivity$10;->a:Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/SearchActivity;->d(Lcom/dmzj/manhua/ui/SearchActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/SearchBean;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/SearchBean;->getTitle()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
