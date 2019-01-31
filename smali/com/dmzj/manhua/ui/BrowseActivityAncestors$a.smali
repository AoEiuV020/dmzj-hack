.class Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/BrowseActivityAncestors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/bean/ReadModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-direct {p0, p2, p3}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f0d0046

    const v6, 0x7f0d0033

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Lcom/dmzj/manhua/d/as$b;

    invoke-direct {v1}, Lcom/dmzj/manhua/d/as$b;-><init>()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    const v2, 0x7f030092

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c01df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/views/EventImageView;

    iput-object v0, v1, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    const v0, 0x7f0c02ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/dmzj/manhua/d/as$b;->c:Landroid/widget/ProgressBar;

    const v0, 0x7f0c02ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/d/as$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0c02ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/d/as$b;->b:Landroid/widget/TextView;

    const v0, 0x7f0c02ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/dmzj/manhua/d/as$b;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/utils/p;->a(Landroid/app/Activity;)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v1, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/EventImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/dmzj/manhua/d/as$b;->a:Lcom/dmzj/manhua/views/EventImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/dmzj/manhua/views/EventImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0, p1, v1}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(ILcom/dmzj/manhua/d/as$b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->j(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/bean/ReadModel;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    sget-object v3, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$23;->a:[I

    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getnType()Lcom/dmzj/manhua/bean/ReadModel$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/bean/ReadModel$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/d/as$b;

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0, v1, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/d/as$b;Z)V

    iget-object v0, v1, Lcom/dmzj/manhua/d/as$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v1, v7}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3, v1, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/d/as$b;Z)V

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v3, v6}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x61

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x62

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x63

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/dmzj/manhua/bean/ReadModel;->getBookList()Lcom/dmzj/manhua/bean/BookList;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v0, v1, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/d/as$b;Z)V

    iget-object v0, v1, Lcom/dmzj/manhua/d/as$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v1, v7}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-static {v3, v1, v5}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->a(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;Lcom/dmzj/manhua/d/as$b;Z)V

    iget-object v1, v1, Lcom/dmzj/manhua/d/as$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v3, v6}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x64

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/BrowseActivityAncestors$a;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/BrowseActivityAncestors;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
