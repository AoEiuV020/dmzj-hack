.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/ui/CartoonInstructionActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/bean/ReadHistory;)V
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->k(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c000a

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getBookid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/e/a/q;->d(Ljava/lang/String;)Lcom/dmzj/manhua/bean/ReadHistory;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getBookid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadPage()I

    move-result v2

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChapterid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getChaptername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getReadTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/dmzj/manhua/bean/ReadHistory;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/dmzj/manhua/e/a/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->c(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->d(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/r;->b(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dmzj/manhua/e/a/q;->b(Lcom/dmzj/manhua/bean/ReadHistory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
