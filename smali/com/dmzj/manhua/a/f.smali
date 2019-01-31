.class public abstract Lcom/dmzj/manhua/a/f;
.super Lcom/dmzj/manhua/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/a/f$a;
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


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/j;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dmzj/manhua/a/f;->a:I

    iput p3, p0, Lcom/dmzj/manhua/a/f;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/f;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/f;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    div-int/2addr v0, v1

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/f;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c000a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/f;->d()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060023

    const v4, 0x7f0b001f

    const-string v5, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcom/dmzj/manhua/d/v;->a(Landroid/app/Activity;IILjava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f02018a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v3, 0x7f0c000b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x28

    invoke-virtual {p0, v4}, Lcom/dmzj/manhua/a/f;->c(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/a/f;->c(I)I

    move-result v0

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/a/f;->c(I)I

    move-result v4

    invoke-virtual {p0, v7}, Lcom/dmzj/manhua/a/f;->c(I)I

    move-result v5

    invoke-virtual {p0, v6}, Lcom/dmzj/manhua/a/f;->c(I)I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public abstract a(Lcom/dmzj/manhua/a/f$a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dmzj/manhua/a/f$a;",
            "TD;)V"
        }
    .end annotation
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/a/f;->a()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/dmzj/manhua/a/f$a;

    invoke-direct {v1}, Lcom/dmzj/manhua/a/f$a;-><init>()V

    const v0, 0x7f0c000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/dmzj/manhua/a/f$a;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/dmzj/manhua/a/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/dmzj/manhua/a/f;->a(Lcom/dmzj/manhua/a/f$a;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/a/f$a;

    goto :goto_0
.end method
