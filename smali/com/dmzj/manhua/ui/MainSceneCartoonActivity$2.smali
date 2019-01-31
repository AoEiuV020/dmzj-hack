.class Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_extra_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity$2;->a:Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/MainSceneCartoonActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
