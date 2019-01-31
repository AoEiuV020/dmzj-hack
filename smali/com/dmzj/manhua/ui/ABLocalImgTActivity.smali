.class public Lcom/dmzj/manhua/ui/ABLocalImgTActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->setContentView(I)V

    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c0055

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->b:Landroid/widget/Button;

    const v0, 0x7f0c0053

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/dmzj/manhua/beanv2/ChapterInfo;

    invoke-direct {v0}, Lcom/dmzj/manhua/beanv2/ChapterInfo;-><init>()V

    const-string v1, "\u6d4b\u8bd5\u6807\u9898"

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/ChapterInfo;->setChapter_title(Ljava/lang/String;)V

    new-instance v1, Lcom/dmzj/manhua/views/c;

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->a()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sget-object v4, Lcom/dmzj/manhua/views/c$a;->NORMAL:Lcom/dmzj/manhua/views/c$a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/dmzj/manhua/views/c;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/ChapterInfo;Landroid/os/Handler;Lcom/dmzj/manhua/views/c$a;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/dmzj/manhua/ui/ABLocalImgTActivity$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/ABLocalImgTActivity$1;-><init>(Lcom/dmzj/manhua/ui/ABLocalImgTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/ABLocalImgTActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/dmzj/manhua/ui/ABLocalImgTActivity$2;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/ABLocalImgTActivity$2;-><init>(Lcom/dmzj/manhua/ui/ABLocalImgTActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
