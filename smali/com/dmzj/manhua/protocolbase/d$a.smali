.class public final enum Lcom/dmzj/manhua/protocolbase/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/protocolbase/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/protocolbase/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CMWAP:Lcom/dmzj/manhua/protocolbase/d$a;

.field public static final enum CTWAP:Lcom/dmzj/manhua/protocolbase/d$a;

.field public static final enum NET:Lcom/dmzj/manhua/protocolbase/d$a;

.field public static final enum NONE:Lcom/dmzj/manhua/protocolbase/d$a;

.field public static final enum OTHER:Lcom/dmzj/manhua/protocolbase/d$a;

.field public static final enum UNIWAP:Lcom/dmzj/manhua/protocolbase/d$a;

.field public static final enum WIFI:Lcom/dmzj/manhua/protocolbase/d$a;

.field private static final synthetic a:[Lcom/dmzj/manhua/protocolbase/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/dmzj/manhua/protocolbase/d$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/protocolbase/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/d$a;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, Lcom/dmzj/manhua/protocolbase/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->OTHER:Lcom/dmzj/manhua/protocolbase/d$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/d$a;

    const-string v1, "CMWAP"

    invoke-direct {v0, v1, v5}, Lcom/dmzj/manhua/protocolbase/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->CMWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/d$a;

    const-string v1, "CTWAP"

    invoke-direct {v0, v1, v6}, Lcom/dmzj/manhua/protocolbase/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->CTWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/d$a;

    const-string v1, "UNIWAP"

    invoke-direct {v0, v1, v7}, Lcom/dmzj/manhua/protocolbase/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->UNIWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/d$a;

    const-string v1, "NET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/protocolbase/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->NET:Lcom/dmzj/manhua/protocolbase/d$a;

    new-instance v0, Lcom/dmzj/manhua/protocolbase/d$a;

    const-string v1, "WIFI"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/protocolbase/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->WIFI:Lcom/dmzj/manhua/protocolbase/d$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dmzj/manhua/protocolbase/d$a;

    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->NONE:Lcom/dmzj/manhua/protocolbase/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->OTHER:Lcom/dmzj/manhua/protocolbase/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->CMWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->CTWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dmzj/manhua/protocolbase/d$a;->UNIWAP:Lcom/dmzj/manhua/protocolbase/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/dmzj/manhua/protocolbase/d$a;->NET:Lcom/dmzj/manhua/protocolbase/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/dmzj/manhua/protocolbase/d$a;->WIFI:Lcom/dmzj/manhua/protocolbase/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->a:[Lcom/dmzj/manhua/protocolbase/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/protocolbase/d$a;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/protocolbase/d$a;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/protocolbase/d$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/protocolbase/d$a;->a:[Lcom/dmzj/manhua/protocolbase/d$a;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/protocolbase/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/protocolbase/d$a;

    return-object v0
.end method
