.class Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    const-class v1, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dmzj/manhua/beanv2/CartoonDescription;

    invoke-static {v2, v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->a(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;Lcom/dmzj/manhua/beanv2/CartoonDescription;)Lcom/dmzj/manhua/beanv2/CartoonDescription;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->b(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Lcom/dmzj/manhua/beanv2/CartoonDescription;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->sortChapter(Z)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->c(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->d(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)V

    iget-boolean v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/dmzj/manhua/e/a/f;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->b(Lcom/dmzj/manhua/ui/CartoonInstructionActivity;)Lcom/dmzj/manhua/beanv2/CartoonDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dmzj/manhua/beanv2/CartoonDescription;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/dmzj/manhua/e/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->r()V

    :cond_0
    iget-object v0, p0, Lcom/dmzj/manhua/ui/CartoonInstructionActivity$12;->c:Lcom/dmzj/manhua/ui/CartoonInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/CartoonInstructionActivity;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
