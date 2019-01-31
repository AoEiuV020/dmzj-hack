.class public Lcom/dmzj/manhua/views/CommonScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/views/CommonScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/views/CommonScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/views/CommonScrollView;->a:Lcom/dmzj/manhua/views/CommonScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/views/CommonScrollView;->a:Lcom/dmzj/manhua/views/CommonScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dmzj/manhua/views/CommonScrollView;->a:Lcom/dmzj/manhua/views/CommonScrollView$a;

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/dmzj/manhua/views/CommonScrollView;->a:Lcom/dmzj/manhua/views/CommonScrollView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/views/CommonScrollView;->a:Lcom/dmzj/manhua/views/CommonScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dmzj/manhua/views/CommonScrollView$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lcom/dmzj/manhua/views/CommonScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/CommonScrollView;->a:Lcom/dmzj/manhua/views/CommonScrollView$a;

    return-void
.end method
