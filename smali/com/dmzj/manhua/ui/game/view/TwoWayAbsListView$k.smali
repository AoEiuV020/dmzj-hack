.class Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private a:I

.field final synthetic d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;


# direct methods
.method private constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;-><init>(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->a(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v0

    iput v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;->a:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-virtual {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;->d:Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;

    invoke-static {v0}, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;->b(Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView;)I

    move-result v0

    iget v1, p0, Lcom/dmzj/manhua/ui/game/view/TwoWayAbsListView$k;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
