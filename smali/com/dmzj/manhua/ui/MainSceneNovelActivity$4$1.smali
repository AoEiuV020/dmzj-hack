.class Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;


# direct methods
.method constructor <init>(Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4$1;->b:Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;

    iput-object p2, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4$1;->b:Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;

    iget-object v0, v0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4;->a:Lcom/dmzj/manhua/ui/MainSceneNovelActivity;

    iget-object v1, p0, Lcom/dmzj/manhua/ui/MainSceneNovelActivity$4$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/dmzj/manhua/ui/MainSceneNovelActivity;->a(Lcom/dmzj/manhua/ui/MainSceneNovelActivity;Ljava/lang/Object;)V

    return-void
.end method
