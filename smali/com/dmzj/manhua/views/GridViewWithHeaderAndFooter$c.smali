.class Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;-><init>(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;->a(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;->b(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v3, p3, v0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;->a(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;->c(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;->b(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v3, p3, v0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter$c;->a:Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;->c(Lcom/dmzj/manhua/views/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
