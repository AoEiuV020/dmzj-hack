.class Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->c(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->a(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity$1;->a:Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;->b(Lcom/dmzj/manhua/ui/messagecenter/activity/MessageCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0136
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
