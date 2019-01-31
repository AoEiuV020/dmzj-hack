.class public Lcom/dmzj/manhua/ui/game/utils/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dmzj/manhua/ui/game/utils/d$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dmzj/manhua/ui/game/utils/d;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/dmzj/manhua/ui/game/utils/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/dmzj/manhua/ui/game/utils/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/dmzj/manhua/ui/game/utils/d;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/ui/game/utils/d$a;->a:Lcom/dmzj/manhua/ui/game/utils/d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/dmzj/manhua/ui/game/utils/d;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/dmzj/manhua/ui/game/utils/d;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.dmzj.manhua.ui.game.service.downloadservice"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.dmzj.manhua"

    return-object v0
.end method
