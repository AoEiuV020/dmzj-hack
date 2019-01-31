.class Lcom/dmzj/manhua/protocolbase/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/protocolbase/e;->a(Lcom/dmzj/manhua/base/StepActivity;Lcom/dmzj/manhua/protocolbase/f$a;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/base/StepActivity;

.field final synthetic b:Lcom/dmzj/manhua/protocolbase/e;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/protocolbase/e;Lcom/dmzj/manhua/base/StepActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/protocolbase/e$5;->b:Lcom/dmzj/manhua/protocolbase/e;

    iput-object p2, p0, Lcom/dmzj/manhua/protocolbase/e$5;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$5;->a:Lcom/dmzj/manhua/base/StepActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/protocolbase/e$5;->a:Lcom/dmzj/manhua/base/StepActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/StepActivity;->n()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
