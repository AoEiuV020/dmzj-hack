.class Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$1;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$1;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$1;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->a(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/dmzj/manhua/e/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity$1;->a:Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;->b(Lcom/dmzj/manhua/ui/CartoonInstrctionListActivity;)V

    return-void
.end method
