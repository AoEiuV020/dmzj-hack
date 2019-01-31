.class Lcom/dmzj/manhua/ui/MainSceneNovelActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$9;->a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$9;->a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-virtual {v1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->m()Lcom/dmzj/manhua/base/StepActivity;

    move-result-object v1

    const-class v2, Lcom/dmzj/manhua/ui/NovelBookListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$9;->a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    invoke-virtual {v1, v0}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
