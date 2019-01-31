.class public final enum Lcom/eguan/monitor/imp/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/eguan/monitor/imp/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/eguan/monitor/imp/q;

.field public static final enum b:Lcom/eguan/monitor/imp/q;

.field public static final enum c:Lcom/eguan/monitor/imp/q;

.field private static final synthetic d:[Lcom/eguan/monitor/imp/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/eguan/monitor/imp/q;

    const-string v1, "PERFECT"

    invoke-direct {v0, v1, v2}, Lcom/eguan/monitor/imp/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eguan/monitor/imp/q;->a:Lcom/eguan/monitor/imp/q;

    new-instance v0, Lcom/eguan/monitor/imp/q;

    const-string v1, "MATCH"

    invoke-direct {v0, v1, v3}, Lcom/eguan/monitor/imp/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eguan/monitor/imp/q;->b:Lcom/eguan/monitor/imp/q;

    new-instance v0, Lcom/eguan/monitor/imp/q;

    const-string v1, "DONT_MATCH"

    invoke-direct {v0, v1, v4}, Lcom/eguan/monitor/imp/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eguan/monitor/imp/q;->c:Lcom/eguan/monitor/imp/q;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/eguan/monitor/imp/q;

    sget-object v1, Lcom/eguan/monitor/imp/q;->a:Lcom/eguan/monitor/imp/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/eguan/monitor/imp/q;->b:Lcom/eguan/monitor/imp/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/eguan/monitor/imp/q;->c:Lcom/eguan/monitor/imp/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/eguan/monitor/imp/q;->d:[Lcom/eguan/monitor/imp/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/eguan/monitor/imp/q;
    .locals 1

    const-class v0, Lcom/eguan/monitor/imp/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/eguan/monitor/imp/q;

    return-object v0
.end method

.method public static values()[Lcom/eguan/monitor/imp/q;
    .locals 1

    sget-object v0, Lcom/eguan/monitor/imp/q;->d:[Lcom/eguan/monitor/imp/q;

    invoke-virtual {v0}, [Lcom/eguan/monitor/imp/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eguan/monitor/imp/q;

    return-object v0
.end method
