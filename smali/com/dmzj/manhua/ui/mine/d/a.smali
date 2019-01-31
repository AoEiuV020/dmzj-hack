.class public Lcom/dmzj/manhua/ui/mine/d/a;
.super Lcom/dmzj/manhua/views/a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f080010

    invoke-direct {p0, p1, v0}, Lcom/dmzj/manhua/views/a;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/d/a;->b()V

    return-void
.end method

.method private e()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03005a

    return v0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/d/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/mine/d/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/d/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/mine/d/a;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/d/a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method protected b()V
    .locals 1

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/d/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/d/a;->setContentView(I)V

    const v0, 0x7f0c0220

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/d/a;->b:Landroid/widget/TextView;

    const v0, 0x7f0c021f

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/d/a;->a:Landroid/widget/TextView;

    const v0, 0x7f0c0223

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/d/a;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c0222

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/mine/d/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/mine/d/a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/mine/d/a;->e()V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lcom/dmzj/manhua/views/a;->show()V

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/mine/d/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method
