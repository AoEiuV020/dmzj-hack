.class public Lcom/dmzj/manhua/ui/game/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dmzj/manhua/ui/game/b/a;->b:Z

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/b/a;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    iput-boolean p2, p0, Lcom/dmzj/manhua/ui/game/b/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;
    .locals 1

    iget-object v0, p0, Lcom/dmzj/manhua/ui/game/b/a;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dmzj/manhua/ui/game/b/a;->b:Z

    return v0
.end method
