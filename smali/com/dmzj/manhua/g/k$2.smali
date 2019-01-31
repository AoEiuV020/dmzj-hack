.class Lcom/dmzj/manhua/g/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/d/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/g/k;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dmzj/manhua/bean/ReadHistory;

.field final synthetic c:Lcom/dmzj/manhua/g/k;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/g/k;Ljava/lang/String;Lcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/g/k$2;->c:Lcom/dmzj/manhua/g/k;

    iput-object p2, p0, Lcom/dmzj/manhua/g/k$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dmzj/manhua/g/k$2;->b:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/g/k$2;->c:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/k$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/g/k$2;->b:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/dmzj/manhua/g/k$2;->b:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/dmzj/manhua/d/c;->a()Lcom/dmzj/manhua/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/k$2;->c:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v1}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/dmzj/manhua/d/c$a;->HT_FAILED:Lcom/dmzj/manhua/d/c$a;

    iget-object v3, p0, Lcom/dmzj/manhua/g/k$2;->c:Lcom/dmzj/manhua/g/k;

    const v4, 0x7f0d00a3

    invoke-virtual {v3, v4}, Lcom/dmzj/manhua/g/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/d/c;->a(Landroid/content/Context;Lcom/dmzj/manhua/d/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/dmzj/manhua/g/k$2;->c:Lcom/dmzj/manhua/g/k;

    invoke-virtual {v0}, Lcom/dmzj/manhua/g/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/g/k$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dmzj/manhua/g/k$2;->b:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-virtual {v2}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/dmzj/manhua/g/k$2;->b:Lcom/dmzj/manhua/bean/ReadHistory;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/dmzj/manhua/bean/ReadHistory;)V

    return-void
.end method
