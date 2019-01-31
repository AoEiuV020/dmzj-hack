.class Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/ar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/UserModel;)V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->f(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->f(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/beanv2/UserCenterUserInfo;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    new-instance v1, Lcom/dmzj/manhua/ui/b;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-virtual {v2}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dmzj/manhua/ui/b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->a(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;Lcom/dmzj/manhua/ui/b;)Lcom/dmzj/manhua/ui/b;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->i(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d02d0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->b(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;->a:Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const v2, 0x7f0d024c

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/base/StepActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Ljava/lang/String;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    new-instance v1, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;

    invoke-direct {v1, p0}, Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2$1;-><init>(Lcom/dmzj/manhua/ui/AuthorIntroductionActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/ui/b;->a(Landroid/view/View$OnClickListener;)Lcom/dmzj/manhua/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/b;->show()V

    :cond_0
    return-void
.end method
