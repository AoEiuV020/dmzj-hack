.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/messagecenter/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IFI)V
    .locals 10

    const/4 v2, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->d(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    float-to-double v2, p2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v1, v4

    int-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->d(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    neg-float v1, v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v1, v4

    int-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    if-ne v1, v2, :cond_0

    if-ne p1, v2, :cond_0

    float-to-double v2, p2

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->e(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->f(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    mul-int/2addr v1, v4

    int-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->g(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0, p1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;I)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->h(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->i(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$2;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
