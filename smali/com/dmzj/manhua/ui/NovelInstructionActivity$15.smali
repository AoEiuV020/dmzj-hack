.class Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dmzj/manhua/ui/NovelInstructionActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->a:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    const-class v2, Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-static {v0, v2}, Lcom/dmzj/manhua/utils/n;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/beanv2/NovelDescription;

    invoke-static {v1, v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;Lcom/dmzj/manhua/beanv2/NovelDescription;)Lcom/dmzj/manhua/beanv2/NovelDescription;

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Lcom/dmzj/manhua/beanv2/NovelDescription;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dmzj/manhua/beanv2/NovelDescription;->sortChapter(Z)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->d(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->e(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)V

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$15;->b:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->d()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
