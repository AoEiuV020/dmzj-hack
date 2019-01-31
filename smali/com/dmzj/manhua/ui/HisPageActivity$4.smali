.class Lcom/dmzj/manhua/ui/HisPageActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/HisPageActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/HisPageActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/HisPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/HisPageActivity$4;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$4;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->e(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/HisPageActivity$4;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/HisPageActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/HisPageActivity$4;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/HisPageActivity;->f(Lcom/dmzj/manhua/ui/HisPageActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/HisPageActivity$4;->a:Lcom/dmzj/manhua/ui/HisPageActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/HisPageActivity;->e(Lcom/dmzj/manhua/ui/HisPageActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
