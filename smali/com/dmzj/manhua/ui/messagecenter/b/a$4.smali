.class Lcom/dmzj/manhua/ui/messagecenter/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/messagecenter/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/messagecenter/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/messagecenter/b/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/messagecenter/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->y()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;Z)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    iput-object p2, v0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->i:Lcom/dmzj/manhua/beanv2/CommentAbstract;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->getIsPassed()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0, p1, p3}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    iget v0, v0, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    iget v2, v2, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Lcom/dmzj/manhua/ui/messagecenter/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->c(Lcom/dmzj/manhua/ui/messagecenter/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    iget v2, v2, Lcom/dmzj/manhua/ui/messagecenter/b/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->a(Lcom/dmzj/manhua/ui/messagecenter/b/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, p1, v2, v3}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v4, v3, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;IZ[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-static {v1, p2, v3, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;IZ[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, p2, v3, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;IZ[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, p2, v3, v2}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;IZ[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lcom/dmzj/manhua/beanv2/CommentAbstract;)V
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/beanv2/CommentAbstract$a;->SHOW_ALL:Lcom/dmzj/manhua/beanv2/CommentAbstract$a;

    invoke-virtual {p2, v0}, Lcom/dmzj/manhua/beanv2/CommentAbstract;->setChildren_stauts(Lcom/dmzj/manhua/beanv2/CommentAbstract$a;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/messagecenter/b/a$4;->a:Lcom/dmzj/manhua/ui/messagecenter/b/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/messagecenter/b/a;->u()V

    return-void
.end method
