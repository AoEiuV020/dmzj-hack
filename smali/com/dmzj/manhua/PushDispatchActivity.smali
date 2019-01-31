.class public Lcom/dmzj/manhua/PushDispatchActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/PushDispatchActivity;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/PushDispatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/PushDispatchActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dmzj/manhua/ui/HomeTabsActivitys;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/dmzj/manhua/PushDispatchActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dmzj/manhua/PushDispatchActivity;->finish()V

    return-void
.end method
