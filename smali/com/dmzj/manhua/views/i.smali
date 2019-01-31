.class public Lcom/dmzj/manhua/views/i;
.super Landroid/widget/TextView;


# instance fields
.field private a:Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dmzj/manhua/views/i;->a:Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    iput-object p3, p0, Lcom/dmzj/manhua/views/i;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/dmzj/manhua/views/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/views/i;)Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/i;->a:Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    return-object v0
.end method

.method static synthetic b(Lcom/dmzj/manhua/views/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/i;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/i;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/dmzj/manhua/views/i;->setTextSize(IF)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/i;->setGravity(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/i;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/i;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f02016b

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/i;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dmzj/manhua/views/i;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v0, v4, v4, v4}, Lcom/dmzj/manhua/views/i;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/i;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/views/i;->a:Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;->getVolume_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/i;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dmzj/manhua/views/i$1;

    invoke-direct {v0, p0}, Lcom/dmzj/manhua/views/i$1;-><init>(Lcom/dmzj/manhua/views/i;)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/views/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/views/i;->a:Lcom/dmzj/manhua/beanv2/NovelDescription$Volume;

    invoke-virtual {p0}, Lcom/dmzj/manhua/views/i;->a()V

    return-void
.end method
