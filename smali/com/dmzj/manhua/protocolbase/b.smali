.class public final enum Lcom/dmzj/manhua/protocolbase/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/protocolbase/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/dmzj/manhua/protocolbase/b;

.field public static final enum PAIR:Lcom/dmzj/manhua/protocolbase/b;

.field public static final enum PAIR_ONELISTEN_LOCAL_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

.field public static final enum PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

.field private static final synthetic a:[Lcom/dmzj/manhua/protocolbase/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/protocolbase/b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/protocolbase/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/b;

    const-string v1, "PAIR"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/protocolbase/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/b;

    const-string v1, "PAIR_ONELISTEN_LOCAL_PRIORITY"

    invoke-direct {v0, v1, v4}, Lcom/dmzj/manhua/protocolbase/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_LOCAL_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/b;

    const-string v1, "PAIR_ONELISTEN_WEB_PRIORITY"

    invoke-direct {v0, v1, v5}, Lcom/dmzj/manhua/protocolbase/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dmzj/manhua/protocolbase/b;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/b;->NONE:Lcom/dmzj/manhua/protocolbase/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/protocolbase/b;->PAIR:Lcom/dmzj/manhua/protocolbase/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_LOCAL_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dmzj/manhua/protocolbase/b;->PAIR_ONELISTEN_WEB_PRIORITY:Lcom/dmzj/manhua/protocolbase/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dmzj/manhua/protocolbase/b;->a:[Lcom/dmzj/manhua/protocolbase/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/protocolbase/b;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/protocolbase/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/b;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/protocolbase/b;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/protocolbase/b;->a:[Lcom/dmzj/manhua/protocolbase/b;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/protocolbase/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/protocolbase/b;

    return-object v0
.end method
