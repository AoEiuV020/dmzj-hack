.class Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelInstructionActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dmzj/manhua/e/a/l;->a(Landroid/content/Context;)Lcom/dmzj/manhua/e/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->j(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dmzj/manhua/e/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v1}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Lcom/dmzj/manhua/beanv2/NovelDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getLast_update_chapter_name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v2}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->j(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v3}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Lcom/dmzj/manhua/beanv2/NovelDescription;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getLast_update_volume_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$8;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v4}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Lcom/dmzj/manhua/beanv2/NovelDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dmzj/manhua/beanv2/NovelDescription;->getLast_update_chapter_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dmzj/manhua/beanv2/AppBeanUtils;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
