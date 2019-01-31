.class public final Lcom/dmzj/manhua/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/dmzj/manhua/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    const v5, 0x7f0c000a

    const/16 v4, 0xe

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7f0200da

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v2, 0x7f0200d9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/dmzj/manhua/utils/d;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/dmzj/manhua/d/b;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dmzj/manhua/d/b;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/os/Handler;)V
    .locals 5

    new-instance v0, Lcom/dmzj/manhua/c/n;

    sget-object v1, Lcom/dmzj/manhua/c/p$a;->HttpUrlTypeCheckActivity:Lcom/dmzj/manhua/c/p$a;

    invoke-direct {v0, p1, v1}, Lcom/dmzj/manhua/c/n;-><init>(Landroid/content/Context;Lcom/dmzj/manhua/c/p$a;)V

    iput-object v0, p0, Lcom/dmzj/manhua/d/b;->a:Lcom/dmzj/manhua/c/n;

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "UMENG_CHANNEL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "channel_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/d/b;->a:Lcom/dmzj/manhua/c/n;

    const/4 v2, 0x0

    new-instance v3, Lcom/dmzj/manhua/d/b$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dmzj/manhua/d/b$1;-><init>(Lcom/dmzj/manhua/d/b;Landroid/app/Activity;Landroid/widget/RelativeLayout;Landroid/os/Handler;)V

    new-instance v4, Lcom/dmzj/manhua/d/b$2;

    invoke-direct {v4, p0, p2}, Lcom/dmzj/manhua/d/b$2;-><init>(Lcom/dmzj/manhua/d/b;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/dmzj/manhua/c/n;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/dmzj/manhua/protocolbase/e$k;Lcom/dmzj/manhua/protocolbase/e$c;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
