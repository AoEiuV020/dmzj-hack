.class public Lcom/dmzj/manhua/ui/messagecenter/a/e;
.super Lcom/dmzj/manhua/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/messagecenter/a/e$a;,
        Lcom/dmzj/manhua/ui/messagecenter/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dmzj/manhua/a/r",
        "<",
        "Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/ui/messagecenter/a/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1

    const v0, 0x7f020099

    invoke-direct {p0, p1, p2, v0}, Lcom/dmzj/manhua/a/r;-><init>(Landroid/app/Activity;Landroid/os/Handler;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/e;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/messagecenter/a/e;)Lcom/dmzj/manhua/ui/messagecenter/a/e$a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/a/e;->a:Lcom/dmzj/manhua/ui/messagecenter/a/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/messagecenter/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/a/e;->a:Lcom/dmzj/manhua/ui/messagecenter/a/e$a;

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/messagecenter/a/e;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03008a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;

    invoke-direct {v2}, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;-><init>()V

    const v1, 0x7f0c01ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0c01e9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/views/MyImageView;

    iput-object v1, v2, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;->a:Lcom/dmzj/manhua/views/MyImageView;

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

    check-cast v1, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;

    move-object v2, v1

    move-object v1, p2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;->a:Lcom/dmzj/manhua/views/MyImageView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;->getPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/dmzj/manhua/ui/messagecenter/a/e;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/dmzj/manhua/ui/messagecenter/a/e$b;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/dmzj/manhua/ui/messagecenter/a/e$1;

    invoke-direct {v3, p0, v0}, Lcom/dmzj/manhua/ui/messagecenter/a/e$1;-><init>(Lcom/dmzj/manhua/ui/messagecenter/a/e;Lcom/dmzj/manhua/ui/messagecenter/bean/ShieldBean;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_1
.end method
