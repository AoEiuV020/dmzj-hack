.class Lcom/dmzj/manhua/ui/messagecenter/b/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/messagecenter/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/b/d;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->c(Lcom/dmzj/manhua/ui/messagecenter/b/d;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->h:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Ljava/lang/String;)Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getCover()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v5}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getComment_id()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/dmzj/manhua/beanv2/AppBeanUtils$a;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->h:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->dismiss()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "6"

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObjName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/d;->h:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->dismiss()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_type()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObjName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/d$7;->a:Lcom/dmzj/manhua/ui/messagecenter/b/d;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/messagecenter/b/d;->d(Lcom/dmzj/manhua/ui/messagecenter/b/d;)Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/ui/messagecenter/bean/ReplyBean;->getObj_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0209
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
