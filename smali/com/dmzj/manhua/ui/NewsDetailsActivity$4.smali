.class Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NewsDetailsActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->h(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->a(Lcom/dmzj/manhua/ui/NewsDetailsActivity;I)I

    sget-object v0, Lcom/dmzj/manhua/d/h$a;->ADD_AGREEMENT_SUCCES:Lcom/dmzj/manhua/d/h$a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dmzj/manhua/d/h;->a(Lcom/dmzj/manhua/d/h$a;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/k;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/k;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->b(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dmzj/manhua/e/a/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NewsDetailsActivity$4;->a:Lcom/dmzj/manhua/ui/NewsDetailsActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NewsDetailsActivity;->j(Lcom/dmzj/manhua/ui/NewsDetailsActivity;)V

    return-void
.end method
