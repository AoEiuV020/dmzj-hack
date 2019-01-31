.class Lcom/dmzj/manhua/ui/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/a;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/a;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/a;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/a;->c(Lcom/dmzj/manhua/ui/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/ui/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/a;->dismiss()V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/a;->b(Lcom/dmzj/manhua/ui/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/a;->a(Lcom/dmzj/manhua/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/dmzj/manhua/d/o;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/a;->a(Lcom/dmzj/manhua/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/dmzj/manhua/d/o;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/dmzj/manhua/d/o;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/a;->b(Lcom/dmzj/manhua/ui/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/a;->dismiss()V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/a$1;->a:Lcom/dmzj/manhua/ui/a;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/a;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "down error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
