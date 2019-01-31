.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->s()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    const v6, 0x7f0d0046

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->m(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->j(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->n(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;I)I

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    sget-object v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$23;->a:[I

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadModel$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v1

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_HEAD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v1

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->BOOK_ITEM:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v1

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->AD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/bean/ReadModel;)V

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v0

    sget-object v3, Lcom/dmzj/manhua/bean/ReadModel$a;->AD:Lcom/dmzj/manhua/bean/ReadModel$a;

    if-ne v0, v3, :cond_6

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->n(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)I

    move-result v1

    if-le v1, p1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-boolean v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->ap:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getHdWrappers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    invoke-virtual {v1}, Lcom/dmzj/manhua/shower/HackyViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;

    invoke-virtual {v1, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$b;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/d/as$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$a;->b:Lcom/dmzj/manhua/views/MyViewPager;

    invoke-virtual {v1, v5, v2}, Lcom/dmzj/manhua/views/MyViewPager;->setCurrentItem(IZ)V

    :cond_3
    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v1, p1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->b(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;I)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v3

    invoke-virtual {v1, v5, v3}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x61

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :pswitch_1
    const/16 v3, 0x62

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :pswitch_2
    const/16 v3, 0x63

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->r:Lcom/dmzj/manhua/shower/HackyViewPager;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->j(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->l(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/dmzj/manhua/shower/HackyViewPager;->setCurrentItem(IZ)V

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v1

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    iget-object v4, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    iget-object v5, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v5, v6}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x64

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$3;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
