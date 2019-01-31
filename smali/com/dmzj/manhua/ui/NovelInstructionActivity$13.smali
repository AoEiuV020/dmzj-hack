.class Lcom/dmzj/manhua/ui/NovelInstructionActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dmzj/manhua/protocolbase/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dmzj/manhua/ui/NovelInstructionActivity;->c(Z)V
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

    iput-object p1, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$13;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/NovelInstructionActivity$13;->a:Lcom/dmzj/manhua/ui/NovelInstructionActivity;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/NovelInstructionActivity;->a(Lcom/dmzj/manhua/ui/NovelInstructionActivity;)Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmzj/manhua/base/pull/PullToRefreshScrollView;->j()V

    return-void
.end method
