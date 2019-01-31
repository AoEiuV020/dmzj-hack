.class public Lcom/dmzj/manhua/ui/d;
.super Lcom/dmzj/manhua/views/a;


# instance fields
.field private a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/BrowseActivityAncestors;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/views/a;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dmzj/manhua/ui/d;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/dmzj/manhua/ui/d;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/ui/d;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/d;->setContentView(I)V

    return-void
.end method

.method static synthetic b(Lcom/dmzj/manhua/ui/d;)Lcom/dmzj/manhua/ui/BrowseActivityAncestors;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->a:Lcom/dmzj/manhua/ui/BrowseActivityAncestors;

    return-object v0
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0c0179

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/d;->b:Landroid/widget/EditText;

    const v0, 0x7f0c017a

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0225

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dmzj/manhua/ui/d;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/dmzj/manhua/ui/d$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/d$2;-><init>(Lcom/dmzj/manhua/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/dmzj/manhua/ui/d$3;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/d$3;-><init>(Lcom/dmzj/manhua/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->d:Landroid/view/View;

    new-instance v1, Lcom/dmzj/manhua/ui/d$4;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/d$4;-><init>(Lcom/dmzj/manhua/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/dmzj/manhua/views/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/d;->a()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/d;->b()V

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/d;->e()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/dmzj/manhua/ui/d;->e:Landroid/os/Handler;

    new-instance v1, Lcom/dmzj/manhua/ui/d$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/d$1;-><init>(Lcom/dmzj/manhua/ui/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/d;->dismiss()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dmzj/manhua/views/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-super {p0}, Lcom/dmzj/manhua/views/a;->show()V

    return-void
.end method
