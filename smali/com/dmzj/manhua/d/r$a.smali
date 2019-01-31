.class public final enum Lcom/dmzj/manhua/d/r$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dmzj/manhua/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/dmzj/manhua/d/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOMAL_NOSDCARD:Lcom/dmzj/manhua/d/r$a;

.field public static final enum NORMAL:Lcom/dmzj/manhua/d/r$a;

.field public static final enum ROUND_CORNER:Lcom/dmzj/manhua/d/r$a;

.field public static final enum ROUND_SHAPE:Lcom/dmzj/manhua/d/r$a;

.field private static final synthetic a:[Lcom/dmzj/manhua/d/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/dmzj/manhua/d/r$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/dmzj/manhua/d/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/d/r$a;->NORMAL:Lcom/dmzj/manhua/d/r$a;

    new-instance v0, Lcom/dmzj/manhua/d/r$a;

    const-string v1, "ROUND_CORNER"

    invoke-direct {v0, v1, v3}, Lcom/dmzj/manhua/d/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/d/r$a;->ROUND_CORNER:Lcom/dmzj/manhua/d/r$a;

    new-instance v0, Lcom/dmzj/manhua/d/r$a;

    const-string v1, "ROUND_SHAPE"

    invoke-direct {v0, v1, v4}, Lcom/dmzj/manhua/d/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/d/r$a;->ROUND_SHAPE:Lcom/dmzj/manhua/d/r$a;

    new-instance v0, Lcom/dmzj/manhua/d/r$a;

    const-string v1, "NOMAL_NOSDCARD"

    invoke-direct {v0, v1, v5}, Lcom/dmzj/manhua/d/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dmzj/manhua/d/r$a;->NOMAL_NOSDCARD:Lcom/dmzj/manhua/d/r$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dmzj/manhua/d/r$a;

    sget-object v1, Lcom/dmzj/manhua/d/r$a;->NORMAL:Lcom/dmzj/manhua/d/r$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dmzj/manhua/d/r$a;->ROUND_CORNER:Lcom/dmzj/manhua/d/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dmzj/manhua/d/r$a;->ROUND_SHAPE:Lcom/dmzj/manhua/d/r$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dmzj/manhua/d/r$a;->NOMAL_NOSDCARD:Lcom/dmzj/manhua/d/r$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dmzj/manhua/d/r$a;->a:[Lcom/dmzj/manhua/d/r$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dmzj/manhua/d/r$a;
    .locals 1

    const-class v0, Lcom/dmzj/manhua/d/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dmzj/manhua/d/r$a;

    return-object v0
.end method

.method public static values()[Lcom/dmzj/manhua/d/r$a;
    .locals 1

    sget-object v0, Lcom/dmzj/manhua/d/r$a;->a:[Lcom/dmzj/manhua/d/r$a;

    invoke-virtual {v0}, [Lcom/dmzj/manhua/d/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dmzj/manhua/d/r$a;

    return-object v0
.end method
