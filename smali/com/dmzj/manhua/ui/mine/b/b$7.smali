.class Lcom/dmzj/manhua/ui/mine/b/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/mine/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/mine/b/b;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/mine/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/b/b;->aj:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/b/b;->aj:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/mine/b/b;->a(Lcom/dmzj/manhua/ui/mine/b/b;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/b/b;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->dismiss()V

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v1, v1, Lcom/dmzj/manhua/ui/mine/b/b;->aj:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/mine/b/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u62f7\u8d1d\u6210\u529f\u3002"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/b/b;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/b/b;->b(Lcom/dmzj/manhua/ui/mine/b/b;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/b/b;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->dismiss()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/mine/b/b;->al:Lcom/dmzj/manhua/ui/newcomment/utils/d;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/newcomment/utils/d;->dismiss()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/mine/b/b$7;->a:Lcom/dmzj/manhua/ui/mine/b/b;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/mine/b/b;->c(Lcom/dmzj/manhua/ui/mine/b/b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0209
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
