.class public abstract Lcom/dmzj/manhua/a/g;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dmzj/manhua/a/j",
        "<TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 11

    const/4 v5, 0x2

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/g;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/g;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/g;->d()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f060023

    const v3, 0x7f0b001f

    const-string v4, ""

    invoke-static {v1, v2, v3, v4, v8}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lcom/dmzj/manhua/a/g;->c(I)I

    move-result v2

    invoke-virtual {v1, v2, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x28

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/a/g;->c(I)I

    move-result v3

    invoke-direct {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/a/g;->c(I)I

    move-result v3

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/g;->c(I)I

    move-result v4

    invoke-virtual {p0, v5}, Lcom/dmzj/manhua/a/g;->c(I)I

    move-result v5

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/g;->c(I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/g;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f02012e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x19

    invoke-virtual {p0, v3}, Lcom/dmzj/manhua/a/g;->c(I)I

    move-result v3

    invoke-virtual {v2, v7, v7, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v3, 0x7f0c000c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/g;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x7f02017b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v8}, Lcom/dmzj/manhua/a/g;->c(I)I

    move-result v3

    invoke-direct {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public abstract a(Lcom/dmzj/manhua/a/g$a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/a/g$a;",
            "TD;)V"
        }
    .end annotation
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/g;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/g;->a()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/dmzj/manhua/a/g$a;

    invoke-direct {v1}, Lcom/dmzj/manhua/a/g$a;-><init>()V

    const v0, 0x7f0c000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/dmzj/manhua/a/g$a;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/a/g$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0c000c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/dmzj/manhua/a/g$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/a/g;->a(Lcom/dmzj/manhua/a/g$a;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/a/g$a;

    goto :goto_0
.end method
