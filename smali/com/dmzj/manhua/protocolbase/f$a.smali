.class public final enum Lcom/dmzj/manhua/protocolbase/f$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/protocolbase/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/protocolbase/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEF:Lcom/dmzj/manhua/protocolbase/f$a;

.field public static final enum NO_CLOSE:Lcom/dmzj/manhua/protocolbase/f$a;

.field public static final enum NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

.field public static final enum NO_CLOSE_TXT_BACK:Lcom/dmzj/manhua/protocolbase/f$a;

.field private static final synthetic a:[Lcom/dmzj/manhua/protocolbase/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v1, "DEF"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/protocolbase/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->DEF:Lcom/dmzj/manhua/protocolbase/f$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v1, "NO_CLOSE"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/protocolbase/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE:Lcom/dmzj/manhua/protocolbase/f$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v1, "NO_CLOSE_TXT"

    invoke-direct {v0, v1, v4}, Lcom/dmzj/manhua/protocolbase/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/f$a;

    const-string v1, "NO_CLOSE_TXT_BACK"

    invoke-direct {v0, v1, v5}, Lcom/dmzj/manhua/protocolbase/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT_BACK:Lcom/dmzj/manhua/protocolbase/f$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dmzj/manhua/protocolbase/f$a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->DEF:Lcom/dmzj/manhua/protocolbase/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE:Lcom/dmzj/manhua/protocolbase/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT:Lcom/dmzj/manhua/protocolbase/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dmzj/manhua/protocolbase/f$a;->NO_CLOSE_TXT_BACK:Lcom/dmzj/manhua/protocolbase/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->a:[Lcom/dmzj/manhua/protocolbase/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/protocolbase/f$a;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/f$a;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/protocolbase/f$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/protocolbase/f$a;->a:[Lcom/dmzj/manhua/protocolbase/f$a;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/protocolbase/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/protocolbase/f$a;

    return-object v0
.end method
