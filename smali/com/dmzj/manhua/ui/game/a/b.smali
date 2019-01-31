.class public Lcom/dmzj/manhua/ui/game/a/b;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/a/b$a;,
        Lcom/dmzj/manhua/ui/game/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/ui/game/a/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/game/a/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/game/a/b;)Lcom/dmzj/manhua/ui/game/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/a/b;->a:Lcom/dmzj/manhua/ui/game/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/b;->d()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030082

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dmzj/manhua/ui/game/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/a/b;->a:Lcom/dmzj/manhua/ui/game/a/b$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/a/b;->a()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/game/a/b$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/game/a/b$b;-><init>()V

    const v1, 0x7f0c02bb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/game/a/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, p2

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/ui/game/a/b$b;

    move-object v2, v1

    move-object v1, p2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/dmzj/manhua/ui/game/a/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/dmzj/manhua/ui/game/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/dmzj/manhua/ui/game/a/b$b;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/dmzj/manhua/ui/game/a/b$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/dmzj/manhua/ui/game/a/b$1;-><init>(Lcom/dmzj/manhua/ui/game/a/b;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_1
.end method
