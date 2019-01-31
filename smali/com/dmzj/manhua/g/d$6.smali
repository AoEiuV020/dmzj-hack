.class Lcom/dmzj/manhua/g/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/d;->a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

.field final synthetic b:Lcom/dmzj/manhua/g/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/d;Lcom/dmzj/manhua/beanv2/RecommendBirefItem;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/d$6;->b:Lcom/dmzj/manhua/g/d;

    iput-object p2, p0, Lcom/dmzj/manhua/g/d$6;->a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/g/d$6;->a:Lcom/dmzj/manhua/beanv2/RecommendBirefItem;

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/RecommendBirefItem;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$6;->b:Lcom/dmzj/manhua/g/d;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/CartoonSpecialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_title"

    iget-object v2, p0, Lcom/dmzj/manhua/g/d$6;->b:Lcom/dmzj/manhua/g/d;

    const v3, 0x7f0d0254

    invoke-virtual {v2, v3}, Lcom/dmzj/manhua/g/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/g/d$6;->b:Lcom/dmzj/manhua/g/d;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/g/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/g/d$6;->b:Lcom/dmzj/manhua/g/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/g/d$6$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/g/d$6$1;-><init>(Lcom/dmzj/manhua/g/d$6;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/ar;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/ar$b;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
