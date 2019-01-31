.class public Lcom/dmzj/manhua/ui/game/d/a;
.super Ljava/util/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/d/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/dmzj/manhua/ui/game/d/a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/ui/game/d/a$a;->a:Lcom/dmzj/manhua/ui/game/d/a;

    return-object v0
.end method

.method private b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dmzj/manhua/ui/game/d/a;->setChanged()V

    invoke-virtual {p0, p1}, Lcom/dmzj/manhua/ui/game/d/a;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V
    .locals 0

    iput-object p1, p0, Lcom/dmzj/manhua/ui/game/d/a;->a:Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;

    invoke-direct {p0, p1}, Lcom/dmzj/manhua/ui/game/d/a;->b(Lcom/dmzj/manhua/ui/game/bean/GameDowmBean;)V

    return-void
.end method
